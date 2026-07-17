package com.coconutsilo.bot;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioFormat;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import android.widget.Toast;

import org.json.JSONArray;
import org.json.JSONObject;
import org.json.JSONException;

import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * KOKOK Bot Service — auto-bid on incoming orders.
 *
 * IMPORTANT: This bot does NOT open its own WebSocket connection.
 * Instead, it intercepts the app's WebSocket messages via a smali patch
 * in WebSocketModule$connect$2.onMessage, which calls BotConfig.saveWsMessage().
 * The bot receives the message via broadcast and bids via REST API only.
 *
 * This ensures the server sees only ONE WebSocket connection (the app's),
 * and the bot's bid is associated with that connection's session.
 *
 * ALL network I/O runs on executor threads, NEVER on main thread.
 */
public class BotService extends Service {
    private static final String TAG = "KOKOK-Bot";
    private static final int NOTIF_ID = 9999;
    private static final String CHANNEL_ID = "koko_bot_channel";
    public static final String ACTION_START = "com.coconutsilo.bot.START";
    public static final String ACTION_STOP = "com.coconutsilo.bot.STOP";
    public static final String ACTION_EVENT = "com.coconutsilo.bot.EVENT";

    private BotConfig config;
    private AppTokenReader tokenReader;
    private Handler uiHandler = new Handler(Looper.getMainLooper());
    private ExecutorService executor = Executors.newFixedThreadPool(5);
    private ScheduledExecutorService scheduler = Executors.newScheduledThreadPool(3);
    // Dedicated pool for async non-critical tasks (road distance, display updates)
    // so they don't compete with the main order/bid executor
    private ExecutorService asyncExecutor = Executors.newFixedThreadPool(2);
    private volatile boolean running = false;

    private volatile String accessToken;
    private volatile long tokenExpiresAt;
    private volatile String driverId;
    private volatile String driverName;
    private double baseLat = 18.0782;
    private double baseLng = 102.6472;
    private double currentHeading = 0;
    private Random random = new Random();

    private AtomicInteger totalBids = new AtomicInteger(0);
    private AtomicInteger totalWon = new AtomicInteger(0);

    // Trip lock: when we win a bid, block new bids until trip finishes
    private final ConcurrentHashMap<String, Boolean> activeTrip = new ConcurrentHashMap<String, Boolean>();
    // Event names that signal trip completion (will be filled from real WS events)
    private static final String[] TRIP_END_EVENTS = {
        "transport:completed", "transport:finished", "transport:done",
        "transport:dropped_off", "transport:arrived", "trip:completed",
        "trip:finished", "trip:done", "job:completed", "job:finished",
        "ride:completed", "ride:finished", "ride:done",
        "driver:completed", "driver:finished", "order:completed"
    };

    // Track already-bid transport IDs to avoid duplicate bids
    private volatile String lastBidTid = "";
    private volatile long lastBidTime = 0;

    // Track last bid details per order for rebid on bid:rejected (thread-safe)
    private final ConcurrentHashMap<String, String[]> bidDetails = new ConcurrentHashMap<String, String[]>();

    // Track rejected count per order to avoid infinite rebid loop (thread-safe)
    private final ConcurrentHashMap<String, Integer> rejectedCount = new ConcurrentHashMap<String, Integer>();
    // Lock per order to prevent concurrent rebid (thread-safe)
    private final ConcurrentHashMap<String, Boolean> rebidLock = new ConcurrentHashMap<String, Boolean>();
    // Store order details per tid for won card display: [price, distanceKm, puPlace, doPlace] (thread-safe)
    private final ConcurrentHashMap<String, String[]> orderDetails = new ConcurrentHashMap<String, String[]>();
    // Trip GPS simulation: tid -> {puLat, puLng, doLat, doLng}
    private final ConcurrentHashMap<String, double[]> tripCoords = new ConcurrentHashMap<String, double[]>();
    // Trip GPS route points: tid -> ArrayList<double[2]> (lat, lng)
    private final ConcurrentHashMap<String, java.util.ArrayList<double[]>> tripRoutePoints = new ConcurrentHashMap<String, java.util.ArrayList<double[]>>();
    // Trip GPS simulation state: tid -> currentRouteIndex (which point we're at)
    private final ConcurrentHashMap<String, int[]> tripSimState = new ConcurrentHashMap<String, int[]>();
    // Trip phase: 1=heading to pickup, 2=heading to dropoff
    private final ConcurrentHashMap<String, Integer> tripPhase = new ConcurrentHashMap<String, Integer>();
    // Trip simulated GPS override: tid -> {lat, lng} (latest position)
    private volatile double tripSimLat = 0;
    private volatile double tripSimLng = 0;
    private volatile boolean tripSimActive = false;
    private volatile String tripSimTid = "";
    // Track customer order count for skip-duplicate detection: key=customerId, value="count,lastTid" (thread-safe)
    private final ConcurrentHashMap<String, String> customerOrderCount = new ConcurrentHashMap<String, String>();
    private static final int MAX_CUSTOMERS_TRACKED = 100;

    // ── Connection Health ──
    private volatile long lastActivityTime = 0; // last time we saw a WS event or token refresh
    private static final long HEALTH_CHECK_INTERVAL = 5;  // check every 5s
    private static final long STALE_THRESHOLD = 30000;   // yellow after 30s no activity
    private volatile int connectionStatus = 0; // 0=disconnected, 1=connected(green), 2=stale(yellow), 3=error(red)

    // ── Sound ──
    private String soundFileOrder;   // Order incoming
    private String soundFileWin;     // Trip won (customer accepted)
    private String soundFileSuccess; // Trip completed successfully

    private BroadcastReceiver wsReceiver = new BroadcastReceiver() {
        @Override
        public void onReceive(Context context, Intent intent) {
            if (!running) return;
            String msg = intent.getStringExtra("message");
            if (msg != null && msg.startsWith("42")) {
                Log.i(TAG, "Got intercepted WS event: " + msg.substring(0, Math.min(msg.length(), 120)));
                touchActivity();
                processInterceptedEvent(msg);
            }
        }
    };

    private void notifyUI(String type, String msg) {
        Intent intent = new Intent(ACTION_EVENT);
        intent.putExtra("type", type);
        intent.putExtra("message", msg);
        intent.setPackage(getPackageName());
        sendBroadcast(intent);
    }

    private void toast(final String msg) {
        uiHandler.post(new Runnable() {
            @Override
            public void run() {
                Toast.makeText(BotService.this, msg, Toast.LENGTH_LONG).show();
            }
        });
    }

    // ── Sound Generation ──

    /** Generate "ding" — bright double-beep alert for new order, 600ms */
    private static byte[] generateDingSound() {
        int sampleRate = 44100;
        int durationMs = 600;
        int numSamples = sampleRate * durationMs / 1000;
        byte[] pcm = new byte[numSamples * 2];
        for (int i = 0; i < numSamples; i++) {
            double t = (double) i / sampleRate;
            double wave;
            if (t < 0.12) {
                // First beep: E5 (659Hz) — attention!
                wave = 0.7 * Math.sin(2.0 * Math.PI * 659.25 * t);
            } else if (t > 0.18 && t < 0.30) {
                // Second beep: G5 (784Hz) — higher, urgent
                wave = 0.7 * Math.sin(2.0 * Math.PI * 783.99 * t);
            } else {
                wave = 0;
            }
            // Quick attack/release per beep
            double localT = (t < 0.15) ? t : (t < 0.18 ? 0.15 - (t - 0.15) : (t - 0.18 < 0.04 ? t - 0.18 : 0.04 - (t - 0.22)));
            double env = Math.min(1.0, localT * 50.0) * Math.exp(-8.0 * Math.max(0, localT - 0.03));
            short sample = (short) Math.max(-32767, Math.min(32767, env * wave * 32767));
            pcm[i * 2] = (byte) (sample & 0xFF);
            pcm[i * 2 + 1] = (byte) ((sample >> 8) & 0xFF);
        }
        return pcm;
    }

    /** Generate "ta-da" — triumphant ascending fanfare for winning trip, 1000ms */
    private static byte[] generateTadaSound() {
        int sampleRate = 44100;
        int durationMs = 1000;
        int numSamples = sampleRate * durationMs / 1000;
        byte[] pcm = new byte[numSamples * 2];
        for (int i = 0; i < numSamples; i++) {
            double t = (double) i / sampleRate;
            double freq;
            double noteEnv;
            if (t < 0.20) {
                // C5 — fanfare start
                freq = 523.25;
                noteEnv = 1.0;
            } else if (t < 0.40) {
                // E5 — rising
                freq = 659.25;
                noteEnv = 1.0;
            } else if (t < 0.55) {
                // G5 — climactic
                freq = 783.99;
                noteEnv = 1.0;
            } else {
                // C6 — triumphant sustained finish
                freq = 1046.50;
                noteEnv = 1.0;
            }
            double localT;
            if (t < 0.55) {
                localT = t % 0.2;
            } else {
                localT = t - 0.55;
            }
            // Quick note attack, gentle sustain
            double env;
            if (t < 0.55) {
                env = Math.min(1.0, localT * 20.0) * Math.exp(-3.0 * localT);
            } else {
                // Last note: sustain longer with slow fade
                env = Math.min(1.0, localT * 15.0) * Math.exp(-1.5 * localT);
            }
            // Rich harmonics
            double wave = 0.55 * Math.sin(2.0 * Math.PI * freq * t)
                        + 0.25 * Math.sin(2.0 * Math.PI * freq * 2.0 * t)
                        + 0.12 * Math.sin(2.0 * Math.PI * freq * 3.0 * t)
                        + 0.08 * Math.sin(2.0 * Math.PI * freq * 0.5 * t); // sub-bass warmth
            short sample = (short) Math.max(-32767, Math.min(32767, env * noteEnv * wave * 32767));
            pcm[i * 2] = (byte) (sample & 0xFF);
            pcm[i * 2 + 1] = (byte) ((sample >> 8) & 0xFF);
        }
        return pcm;
    }

    /** Generate "success" — pleasant 2-note chime for trip completion, 800ms */
    private static byte[] generateSuccessSound() {
        int sampleRate = 44100;
        int durationMs = 800;
        int numSamples = sampleRate * durationMs / 1000;
        byte[] pcm = new byte[numSamples * 2];
        for (int i = 0; i < numSamples; i++) {
            double t = (double) i / sampleRate;
            double wave;
            if (t < 0.40) {
                // First note: A4 (440Hz) — warm, satisfying
                double localT = t;
                double env = Math.min(1.0, localT * 15.0) * Math.exp(-2.0 * localT);
                wave = env * (
                    0.5 * Math.sin(2.0 * Math.PI * 440.0 * t)
                    + 0.2 * Math.sin(2.0 * Math.PI * 880.0 * t)
                    + 0.15 * Math.sin(2.0 * Math.PI * 1320.0 * t)
                );
            } else {
                // Second note: E5 (659Hz) — resolution, feels complete
                double localT = t - 0.40;
                double env = Math.min(1.0, localT * 15.0) * Math.exp(-2.0 * localT);
                wave = env * (
                    0.5 * Math.sin(2.0 * Math.PI * 659.25 * t)
                    + 0.2 * Math.sin(2.0 * Math.PI * 1318.5 * t)
                    + 0.15 * Math.sin(2.0 * Math.PI * 1977.75 * t)
                );
            }
            // Add gentle pad underneath for warmth
            double pad = 0.1 * Math.sin(2.0 * Math.PI * 220.0 * t) * Math.exp(-1.0 * t);
            wave += pad;
            short sample = (short) Math.max(-32767, Math.min(32767, wave * 32767));
            pcm[i * 2] = (byte) (sample & 0xFF);
            pcm[i * 2 + 1] = (byte) ((sample >> 8) & 0xFF);
        }
        return pcm;
    }

    private void initSounds() {
        java.io.File soundDir = new java.io.File(getFilesDir(), "sounds");
        if (!soundDir.exists()) soundDir.mkdirs();
        try {
            soundFileOrder = saveWavFile(soundDir, "order.wav", generateDingSound());
            soundFileWin = saveWavFile(soundDir, "win.wav", generateTadaSound());
            soundFileSuccess = saveWavFile(soundDir, "success.wav", generateSuccessSound());
            Log.i(TAG, "Sounds saved to: " + soundDir.getAbsolutePath());
        } catch (Exception e) {
            Log.e(TAG, "initSounds error: " + e.getMessage());
        }
    }

    /** Write PCM bytes as WAV file, return absolute path */
    private static String saveWavFile(java.io.File dir, String filename, byte[] pcm) throws Exception {
        java.io.File out = new java.io.File(dir, filename);
        java.io.FileOutputStream fos = new java.io.FileOutputStream(out);
        int sampleRate = 44100;
        int numChannels = 1;
        int bitsPerSample = 16;
        int byteRate = sampleRate * numChannels * bitsPerSample / 8;
        int blockAlign = numChannels * bitsPerSample / 8;
        int dataSize = pcm.length;
        // WAV header: 44 bytes
        byte[] header = new byte[44];
        header[0] = 'R'; header[1] = 'I'; header[2] = 'F'; header[3] = 'F';
        writeInt(header, 4, 36 + dataSize);
        header[8] = 'W'; header[9] = 'A'; header[10] = 'V'; header[11] = 'E';
        header[12] = 'f'; header[13] = 'm'; header[14] = 't'; header[15] = ' ';
        writeInt(header, 16, 16); // subchunk1 size
        writeShort(header, 20, (short) 1); // PCM format
        writeShort(header, 22, (short) numChannels);
        writeInt(header, 24, sampleRate);
        writeInt(header, 28, byteRate);
        writeShort(header, 32, (short) blockAlign);
        writeShort(header, 34, (short) bitsPerSample);
        header[36] = 'd'; header[37] = 'a'; header[38] = 't'; header[39] = 'a';
        writeInt(header, 40, dataSize);
        fos.write(header);
        fos.write(pcm);
        fos.close();
        return out.getAbsolutePath();
    }

    private static void writeInt(byte[] buf, int off, int val) {
        buf[off] = (byte) (val & 0xFF);
        buf[off+1] = (byte) ((val >> 8) & 0xFF);
        buf[off+2] = (byte) ((val >> 16) & 0xFF);
        buf[off+3] = (byte) ((val >> 24) & 0xFF);
    }

    private static void writeShort(byte[] buf, int off, short val) {
        buf[off] = (byte) (val & 0xFF);
        buf[off+1] = (byte) ((val >> 8) & 0xFF);
    }

    /** Check /sdcard/KOKOK/ for custom sound, return path. Null = use built-in */
    private String findCustomSound(String name) {
        java.io.File dir = new java.io.File("/sdcard/KOKOK");
        if (!dir.exists()) return null;
        java.io.File[] candidates = dir.listFiles();
        if (candidates == null) return null;
        for (int i = 0; i < candidates.length; i++) {
            String fn = candidates[i].getName().toLowerCase();
            if (fn.startsWith(name) && (fn.endsWith(".mp3") || fn.endsWith(".wav") || fn.endsWith(".ogg"))) {
                Log.i(TAG, "Custom sound: " + candidates[i].getAbsolutePath());
                return candidates[i].getAbsolutePath();
            }
        }
        return null;
    }

    private void playSound(final String builtInPath, final String customName) {
        // Check custom sound first
        final String customPath = findCustomSound(customName);
        final String path = (customPath != null) ? customPath : builtInPath;
        if (path == null) {
            Log.w(TAG, "playSound: no sound file available for " + customName);
            return;
        }
        new Thread(new Runnable() {
            @Override
            public void run() {
                android.media.MediaPlayer mp = null;
                try {
                    mp = new android.media.MediaPlayer();
                    mp.setDataSource(path);
                    mp.setAudioStreamType(android.media.AudioManager.STREAM_MUSIC);
                    mp.setVolume(1.0f, 1.0f);
                    mp.prepare();
                    // Force volume to max on MUSIC stream
                    android.media.AudioManager am = (android.media.AudioManager) getSystemService(Context.AUDIO_SERVICE);
                    if (am != null) {
                        int maxVol = am.getStreamMaxVolume(android.media.AudioManager.STREAM_MUSIC);
                        am.setStreamVolume(android.media.AudioManager.STREAM_MUSIC, maxVol, 0);
                    }
                    mp.start();
                    Log.i(TAG, "playSound: playing " + path);
                } catch (Exception e) {
                    Log.e(TAG, "playSound error: " + e.getMessage());
                } finally {
                    if (mp != null) {
                        try {
                            mp.setOnCompletionListener(new android.media.MediaPlayer.OnCompletionListener() {
                                @Override
                                public void onCompletion(android.media.MediaPlayer mp2) {
                                    try { mp2.release(); } catch (Exception ignored) {}
                                }
                            });
                            // Safety release after 3s if completion listener missed
                            final android.media.MediaPlayer mpRef = mp;
                            new Thread(new Runnable() {
                                @Override
                                public void run() {
                                    try { Thread.sleep(3000); } catch (Exception ignored) {}
                                    try { mpRef.release(); } catch (Exception ignored) {}
                                }
                            }).start();
                        } catch (Exception ignored) {}
                    }
                }
            }
        }).start();
    }

    // ── Connection Health ──

    private void touchActivity() {
        lastActivityTime = System.currentTimeMillis();
    }

    private void startHealthCheck() {
        touchActivity(); // initialize
        scheduler.scheduleAtFixedRate(new Runnable() {
            @Override
            public void run() {
                if (!running) return;
                try {
                    long now = System.currentTimeMillis();
                    long sinceActivity = now - lastActivityTime;
                    boolean tokenOk = accessToken != null && (tokenExpiresAt - now) > 60000;

                    int prevStatus = connectionStatus;

                    if (!tokenOk) {
                        connectionStatus = 3; // red - token expired/missing
                    } else if (sinceActivity > STALE_THRESHOLD) {
                        connectionStatus = 2; // yellow - no activity
                    } else {
                        connectionStatus = 1; // green - connected
                    }

                    // Only notify UI if status changed
                    if (connectionStatus != prevStatus) {
                        String statusText;
                        switch (connectionStatus) {
                            case 1: statusText = "connection_green"; break;
                            case 2: statusText = "connection_yellow"; break;
                            case 3: statusText = "connection_red"; break;
                            default: statusText = "connection_red"; break;
                        }
                        notifyUI("connection", statusText);
                        showNotification(statusToNotifText(connectionStatus));
                    }
                } catch (Exception e) {
                    Log.e(TAG, "health check error", e);
                }
            }
        }, HEALTH_CHECK_INTERVAL, HEALTH_CHECK_INTERVAL, TimeUnit.SECONDS);
    }

    private String statusToNotifText(int status) {
        switch (status) {
            case 1: return "Bot active - connected";
            case 2: return "Bot active - no activity";
            case 3: return "Bot active - connection issue";
            default: return "Bot active";
        }
    }

    @Override
    public void onCreate() {
        super.onCreate();
        config = new BotConfig(this);
        tokenReader = new AppTokenReader(this);
        createNotificationChannel();
        initSounds();
        // Register broadcast receiver for WebSocket messages from smali interceptor
        IntentFilter filter = new IntentFilter(BotConfig.ACTION_WS_MSG);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            registerReceiver(wsReceiver, filter, Context.RECEIVER_NOT_EXPORTED);
        } else {
            registerReceiver(wsReceiver, filter);
        }
        Log.i(TAG, "onCreate: service created, WS receiver registered");
    }

    private void createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            NotificationChannel channel = new NotificationChannel(
                CHANNEL_ID, "บอท KOKOK", NotificationManager.IMPORTANCE_LOW);
            channel.setDescription("บริการบอทส่งออเดอร์");
            NotificationManager nm = (NotificationManager) getSystemService(NotificationManager.class);
            if (nm != null) nm.createNotificationChannel(channel);
        }
    }

    private void showNotification(String text) {
        try {
            Notification.Builder builder;
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                builder = new Notification.Builder(this, CHANNEL_ID);
            } else {
                builder = new Notification.Builder(this);
            }
            builder.setContentTitle("บอท KOKOK");
            builder.setContentText(text);
            builder.setSmallIcon(android.R.drawable.ic_menu_compass);
            builder.setOngoing(true);
            Notification notif = builder.build();
            startForeground(NOTIF_ID, notif);
        } catch (Exception e) {
            Log.e(TAG, "showNotification failed", e);
        }
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        Log.i(TAG, "onStartCommand: action=" + (intent != null ? intent.getAction() : "null"));
        String action = intent != null ? intent.getAction() : ACTION_START;
        if (ACTION_STOP.equals(action)) {
            stopBot();
            return START_NOT_STICKY;
        }
        startBot();
        return START_STICKY;
    }

    @Override
    public IBinder onBind(Intent intent) { return null; }

    private boolean tryReadInterceptedToken() {
        try {
            String[] tokens = tokenReader.getAppTokens();
            if (tokens != null && tokens[0] != null && tokens[0].length() > 50) {
                String newToken = tokens[0];
                JSONObject jwtPayload = HttpClient.decodeJwt(newToken);
                long exp = jwtPayload.getLong("exp") * 1000;
                long remaining = exp - System.currentTimeMillis();
                if (remaining < 60000) {
                    Log.w(TAG, "Intercepted token expired (remaining=" + (remaining / 1000) + "s)");
                    return false;
                }
                accessToken = newToken;
                tokenExpiresAt = exp;
                String newDriverId = jwtPayload.optString("uid", "");
                if (!newDriverId.isEmpty()) {
                    driverId = newDriverId;
                    driverName = config.getDriverName();
                    if (driverName.isEmpty()) {
                        driverName = jwtPayload.optString("name", "Driver");
                    }
                }
                touchActivity(); // token refresh = activity
                Log.i(TAG, "Intercepted token: uid=" + driverId + " remaining=" + (remaining / 60000) + "min");
                return true;
            }
        } catch (Exception e) {
            Log.e(TAG, "tryReadInterceptedToken failed", e);
        }
        return false;
    }

    private void startBot() {
        if (running) {
            Log.i(TAG, "startBot: already running");
            return;
        }
        running = true;
        showNotification("บอทเริ่มทำงาน...");
        notifyUI("status", "รอเข้าสู่ระบบ...");
        notifyUI("connection", "connection_red");
        toast("บอทเริ่มทำงาน...");
        Log.i(TAG, "startBot: launching bot logic");

        startTokenPoll();

        executor.execute(new Runnable() {
            @Override
            public void run() {
                try {
                    Log.i(TAG, "startBot: executor thread started");

                    notifyUI("status", "รอโทเคน...");

                    int waitCount = 0;
                    while (running && accessToken == null) {
                        if (tryReadInterceptedToken()) break;
                        waitCount++;
                        if (waitCount > 120) {
                            Log.w(TAG, "Timeout waiting for intercepted token");
                            notifyUI("status", "ไม่พบโทเคน! เข้าแอปก่อน.");
                            notifyUI("error", "เข้าแอปแล้วล็อกอิน, ลองเริ่มบอทใหม่");
                            toast("ไม่มีโทเคน! เข้าแอปก่อน");
                            stopBot();
                            return;
                        }
                        Thread.sleep(1000);
                    }

                    if (!running) return;

                    Log.i(TAG, "startBot: got token, driverId=" + driverId + " listening for orders via app WebSocket");
                    showNotification("บอททำงาน - กำลังฟัง");
                    notifyUI("status", "ออนไลน์ - พร้อมส่งออเดอร์");
                    notifyUI("token", String.valueOf(tokenExpiresAt));
                    notifyUI("connection", "connection_green");
                    toast("บอทออนไลน์! กำลังฟังออเดอร์...");

                    startTokenRefresh();
                    startSharedPreferencesPoll();
                    startHealthCheck();
                    startExpiryCheck();
                    startHeartbeat();
                } catch (final Exception e) {
                    Log.e(TAG, "startBot FAILED", e);
                    final String errMsg = e.getClass().getSimpleName() + ": " + e.getMessage();
                    notifyUI("error", "ผิดพลาด: " + errMsg);
                    toast("บอทผิดพลาด: " + errMsg);
                    stopBot();
                }
            }
        });
    }

    /** Check bot account expiry via /api/check every 60s — stop bot if expired */
    private void startExpiryCheck() {
        scheduler.scheduleAtFixedRate(new Runnable() {
            @Override
            public void run() {
                if (!running) return;
                try {
                    String server = config.getBotServer();
                    String botToken = config.getBotToken();
                    if (server.length() < 5 || botToken.length() < 10) return;
                    org.json.JSONObject result = HttpClient.checkToken(server, botToken);
                    if (!result.optBoolean("valid", false) && "expired".equals(result.optString("error", ""))) {
                        Log.w(TAG, "ACCOUNT EXPIRED: stopping bot");
                        notifyUI("expired", "หมดอายุค์");
                        stopBot();
                        return;
                    }
                    // Update expiry display if server returns it
                    String expAt = result.optString("expires_at", "");
                    if (expAt.length() > 5 && !"forever".equals(expAt)) {
                        config.setBotExpiry(expAt);
                    }
                } catch (Exception e) {
                    // Network error — don't stop bot, just skip this check
                }
            }
        }, 15, 15, java.util.concurrent.TimeUnit.SECONDS);
    }

    /** Send fake GPS location to server to trick it into sending more orders */
    private void startHeartbeat() {
        final java.util.concurrent.ScheduledFuture<?>[] heartbeatRef = new java.util.concurrent.ScheduledFuture<?>[1];
        final boolean[] wentOnline = new boolean[]{false};
        final int[] pointIndex = new int[]{0}; // for multi-location mode

        heartbeatRef[0] = scheduler.scheduleAtFixedRate(new Runnable() {
            @Override
            public void run() {
                if (!running) {
                    if (heartbeatRef[0] != null) heartbeatRef[0].cancel(true);
                    return;
                }
                if (accessToken == null) return;
                if (!config.isFakeGps()) return; // feature disabled

                try {
                    // Go online first time
                    if (!wentOnline[0]) {
                        HttpClient.goOnline(accessToken);
                        wentOnline[0] = true;
                        Log.i(TAG, "Heartbeat: goOnline sent");
                    }

                    // If trip simulation is active, use simulated GPS instead of fake points
                    double sendLat, sendLng;
                    if (tripSimActive && tripSimLat != 0 && tripSimLng != 0) {
                        sendLat = tripSimLat;
                        sendLng = tripSimLng;
                        // Calculate heading toward next route point
                        int[] state = tripSimState.get(tripSimTid);
                        java.util.ArrayList<double[]> route = tripRoutePoints.get(tripSimTid);
                        if (state != null && route != null && state[0] + 1 < route.size()) {
                            double[] next = route.get(state[0] + 1);
                            currentHeading = calcBearing(sendLat, sendLng, next[0], next[1]);
                        }
                        Log.i(TAG, "Heartbeat: TRIP GPS (" + String.format("%.5f", sendLat) + "," + String.format("%.5f", sendLng) + ") h=" + String.format("%.0f", currentHeading) + " tid=" + tripSimTid);
                    } else {
                        // Normal fake GPS (idle, waiting for orders)
                        // Try GPS Groups first, fallback to old fake_points
                        double fakeLat = baseLat;
                        double fakeLng = baseLng;
                        JSONArray allPoints = null;

                        // Priority 1: GPS Groups (enabled groups only)
                        String groupsJson = config.getGpsGroups();
                        if (groupsJson != null && groupsJson.length() > 5) {
                            try {
                                JSONArray groups = new JSONArray(groupsJson);
                                JSONArray enabledPoints = new JSONArray();
                                for (int g = 0; g < groups.length(); g++) {
                                    JSONObject grp = groups.getJSONObject(g);
                                    if (grp.optBoolean("enabled", false)) {
                                        JSONArray pts = grp.optJSONArray("points");
                                        if (pts != null) {
                                            for (int p = 0; p < pts.length(); p++) {
                                                enabledPoints.put(pts.getJSONObject(p));
                                            }
                                        }
                                    }
                                }
                                if (enabledPoints.length() > 0) {
                                    allPoints = enabledPoints;
                                }
                            } catch (Exception e) {
                                Log.w(TAG, "Failed to parse GPS groups: " + e.getMessage());
                            }
                        }

                        // Priority 2: Legacy fake_points (backward compatible)
                        if (allPoints == null || allPoints.length() == 0) {
                            String pointsJson = config.getFakePoints();
                            if (pointsJson != null && pointsJson.length() > 5) {
                                try {
                                    allPoints = new JSONArray(pointsJson);
                                } catch (Exception e) {
                                    Log.w(TAG, "Failed to parse legacy fake points: " + e.getMessage());
                                }
                            }
                        }

                        if (allPoints != null && allPoints.length() > 0) {
                            // Always cycle through all points (multi-mode behavior)
                            pointIndex[0] = pointIndex[0] % allPoints.length();
                            JSONObject pt = allPoints.getJSONObject(pointIndex[0]);
                            fakeLat = pt.optDouble("lat", baseLat);
                            fakeLng = pt.optDouble("lng", baseLat);
                            pointIndex[0]++;
                        }

                    // Add random jitter (±4 meters ≈ ±0.000036 degrees)
                    double jitterLat = (random.nextDouble() * 2 - 1) * 0.000036;
                    double jitterLng = (random.nextDouble() * 2 - 1) * 0.000036;
                    sendLat = fakeLat + jitterLat;
                    sendLng = fakeLng + jitterLng;

                    // Slowly drift heading (±15 degrees from current)
                    currentHeading = currentHeading + (random.nextDouble() * 2 - 1) * 15;
                    if (currentHeading < 0) currentHeading += 360;
                    if (currentHeading >= 360) currentHeading -= 360;

                    Log.i(TAG, "Heartbeat: IDLE GPS (" + String.format("%.5f", sendLat) + "," + String.format("%.5f", sendLng) + ") h=" + String.format("%.0f", currentHeading));
                    } // end else (idle GPS)

                    HttpClient.sendLocation(accessToken, sendLat, sendLng, currentHeading);
                } catch (Exception e) {
                    Log.e(TAG, "Heartbeat error: " + e.getMessage());
                }
            }
        }, 5, Math.max(2, config.getFakeGpsInterval()), java.util.concurrent.TimeUnit.SECONDS);

        Log.i(TAG, "Heartbeat started (fake GPS=" + config.isFakeGps() + ", mode=" + config.getFakeGpsMode() + ", interval=" + config.getFakeGpsInterval() + "s)");
    }

    private void startTokenRefresh() {
        scheduler.scheduleAtFixedRate(new Runnable() {
            @Override
            public void run() {
                if (!running) return;
                try {
                    String[] tokens = tokenReader.getAppTokens();
                    if (tokens != null && tokens[0] != null) {
                        String newToken = tokens[0];
                        if (!newToken.equals(accessToken)) {
                            Log.i(TAG, "App token changed, switching to new token");
                            JSONObject jwt = HttpClient.decodeJwt(newToken);
                            accessToken = newToken;
                            tokenExpiresAt = jwt.getLong("exp") * 1000;
                            touchActivity();
                            notifyUI("status", "โทเคนใหม่แล้ว");
                            notifyUI("token", String.valueOf(tokenExpiresAt));
                        }
                    }

                    if (accessToken != null) {
                        long remaining = tokenExpiresAt - System.currentTimeMillis();
                        if (remaining < 60000) {
                            Log.w(TAG, "Token expiring soon (" + (remaining / 1000) + "s)");
                            notifyUI("status", "โทเคนหมดเวลา, รอแอป...");
                        }
                    }
                } catch (Exception e) {
                    Log.e(TAG, "token refresh check error", e);
                }
            }
        }, 15, 15, TimeUnit.SECONDS);
    }

    private void startTokenPoll() {
        scheduler.scheduleAtFixedRate(new Runnable() {
            @Override
            public void run() {
                if (!running || accessToken != null) return;
                try {
                    String[] tokens = tokenReader.getAppTokens();
                    if (tokens != null && tokens[0] != null) {
                        notifyUI("status", "ได้โทเคน! เริ่มทำงาน...");
                    } else {
                        int sec = (int) ((System.currentTimeMillis() / 1000) % 60);
                        notifyUI("status", "รอโทเคน... (" + sec + "s)");
                    }
                } catch (Exception ignored) {}
            }
        }, 0, 2, TimeUnit.SECONDS);
    }

    private void startSharedPreferencesPoll() {
        scheduler.scheduleAtFixedRate(new Runnable() {
            @Override
            public void run() {
                if (!running || accessToken == null) return;
                try {
                    android.content.SharedPreferences prefs = getSharedPreferences(BotConfig.PREFS, Context.MODE_PRIVATE);
                    String msg = prefs.getString(BotConfig.KEY_WS_MSG, "");
                    if (!msg.isEmpty() && msg.startsWith("42")) {
                        prefs.edit().putString(BotConfig.KEY_WS_MSG, "").apply();
                        touchActivity();
                        processInterceptedEvent(msg);
                    }
                } catch (Exception e) {
                    Log.e(TAG, "SharedPrefs poll error", e);
                }
            }
        }, 500, 500, TimeUnit.MILLISECONDS);
    }

    // ──────────────────────────────────────────────
    // Event processing (from intercepted app WebSocket)
    // ──────────────────────────────────────────────

    private void processInterceptedEvent(String raw) {
        try {
            if (raw == null || raw.length() < 4) return;
            String data = raw.substring(2);

            if (data.startsWith("/")) {
                int commaIdx = data.indexOf(',');
                if (commaIdx > 0 && commaIdx < 30) {
                    data = data.substring(commaIdx + 1);
                }
            }

            Log.i(TAG, "Processing intercepted event: " + data.substring(0, Math.min(data.length(), 300)));

            JSONArray arr = new JSONArray(data);
            if (arr.length() == 0) return;

            String eventName = arr.optString(0, "");
            Log.i(TAG, "Event name: " + eventName);

            if (arr.length() < 2) {
                Log.w(TAG, "Event: no payload");
                return;
            }

            Object payload = arr.get(1);
            JSONObject bidObj = null;

            if (payload instanceof JSONObject) {
                bidObj = (JSONObject) payload;
            } else if (payload instanceof JSONArray) {
                JSONArray inner = (JSONArray) payload;
                if (inner.length() > 0 && inner.get(0) instanceof JSONObject) {
                    bidObj = inner.getJSONObject(0);
                }
            }

            if (bidObj == null) {
                Log.w(TAG, "Event: could not extract object");
                return;
            }

            if ("transport:requested".equals(eventName)) {
                handleNewOrder(bidObj);
            } else if ("transport:bid_accepted".equals(eventName) || "transport:accepted".equals(eventName)
                    || "bid:accepted".equals(eventName) || "bid_accepted".equals(eventName)) {
                handleBidAccepted(bidObj);
            } else if ("transport:expired".equals(eventName) || "transport:cancelled".equals(eventName)
                    || "transport:canceled".equals(eventName)) {
                Log.i(TAG, "Order " + eventName + ": tid=" + bidObj.optString("tid", "?"));
                // Clear rejected count and order details when order expires/cancels
                String expTid = bidObj.optString("tid", "");
                if (expTid.length() > 0) {
                    rejectedCount.remove(expTid);
                    orderDetails.remove(expTid);
                }
            } else if ("bid:rejected".equals(eventName)) {
                handleBidRejected(bidObj);
            } else if (bidObj.has("category")) {
                int category = bidObj.getInt("category");
                if (category == 0) {
                    handleNewOrder(bidObj);
                } else if (category == 1) {
                    handleBidAccepted(bidObj);
                }
            } else {
                // Check if this is a trip-end event → unlock bidding
                if (isTripEndEvent(eventName)) {
                    handleTripEnd(bidObj, eventName);
                } else {
                    // Unknown event — log everything for debugging
                    Log.i(TAG, "UNKNOWN EVENT: " + eventName + " | payload: " + bidObj.toString().substring(0, Math.min(bidObj.toString().length(), 500)));
                }
            }
        } catch (Exception e) {
            Log.e(TAG, "processInterceptedEvent error", e);
        }
    }

    private void handleNewOrder(final JSONObject orderData) {
        playSound(soundFileOrder, "order"); // ding sound
        executor.execute(new Runnable() {
            @Override
            public void run() {
                tryHandleNewOrder(orderData);
            }
        });
    }

    private void tryHandleNewOrder(JSONObject orderData) {
        try {
            if (!running || accessToken == null) {
                Log.w(TAG, "tryHandleNewOrder: not ready");
                return;
            }

            // If we have an active trip, skip new orders
            if (!activeTrip.isEmpty()) {
                JSONObject payload2 = orderData.has("payload") ? orderData.optJSONObject("payload") : orderData;
                String skipTid = payload2 != null ? payload2.optString("tid", "?") : "?";
                Log.i(TAG, "SKIP (active trip): tid=" + skipTid + ", already on trip " + activeTrip.keySet().iterator().next());
                notifyUI("skip", "ข้าม: มีทาบทีี่กำลัง");
                return;
            }

            JSONObject payload = orderData.has("payload") ? orderData.optJSONObject("payload") : orderData;
            if (payload == null) {
                Log.w(TAG, "handleNewOrder: no order data");
                return;
            }

            String tid = payload.getString("tid");

            long now = System.currentTimeMillis();
            if (tid.equals(lastBidTid) && (now - lastBidTime) < 2000) {
                Log.i(TAG, "Skipping duplicate order: " + tid);
                return;
            }

            String puPlace = payload.optString("puPlace", "?");
            String doPlace = payload.optString("doPlace", "?");
            int serverPrice = payload.optInt("price", 0);

            // Try to find customer ID — field name is "cid" in KOKOK payload
            String customerId = payload.optString("cid", "");
            // Also try other possible field names as fallback
            if (customerId.length() == 0) customerId = payload.optString("userId", "");
            if (customerId.length() == 0) customerId = payload.optString("accountId", "");
            if (customerId.length() == 0) customerId = payload.optString("riderId", "");
            if (customerId.length() == 0) customerId = payload.optString("customerId", "");
            if (customerId.length() == 0) customerId = payload.optString("uid", "");
            if (customerId.length() == 0) customerId = payload.optString("passengerId", "");
            if (customerId.length() == 0) customerId = payload.optString("creatorId", "");

            // Log full payload keys once for debugging (first 5 orders only)
            if (totalBids.get() < 5) {
                java.util.Iterator<String> keys = payload.keys();
                StringBuilder keyList = new StringBuilder("PAYLOAD KEYS (order #" + totalBids + "): ");
                while (keys.hasNext()) {
                    String k = keys.next();
                    keyList.append(k);
                    if (keyList.length() < 500) keyList.append(", ");
                }
                if (customerId.length() > 0) keyList.append(" | customerId=").append(customerId);
                Log.i(TAG, keyList.toString());
                Log.wtf(TAG, keyList.toString()); // wtf so it appears in error log too
                final String keysMsg = keyList.toString();
                uiHandler.post(new Runnable() {
                    @Override
                    public void run() {
                        android.widget.Toast.makeText(getApplicationContext(), keysMsg, android.widget.Toast.LENGTH_LONG).show();
                    }
                });
            }

            double pickupDist = payload.optDouble("pickup", 0);
            JSONObject puCoord = payload.optJSONObject("puCoord");
            double puLat = 0, puLng = 0;
            if (puCoord != null) {
                puLat = puCoord.optDouble("y", 0);
                puLng = puCoord.optDouble("x", 0);
            }
            // Extract dropoff coordinates for trip simulation
            JSONObject doCoord = payload.optJSONObject("doCoord");
            double doLat = 0, doLng = 0;
            if (doCoord != null) {
                doLat = doCoord.optDouble("y", 0);
                doLng = doCoord.optDouble("x", 0);
            }
            // Use Haversine first for FAST bidding (not blocked by API call)
            if (pickupDist <= 0 && puLat != 0 && puLng != 0) {
                pickupDist = haversine(baseLat, baseLng, puLat, puLng);
            }
            if (pickupDist <= 0) {
                pickupDist = haversine(baseLat, baseLng, puLat, puLng);
            }
            // Async: fetch road distance in background (updates display only, does NOT block bidding)
            if (puLat != 0 && puLng != 0 && baseLat != 0 && baseLng != 0) {
                final String asyncTid = tid;
                final double asyncPuLat = puLat;
                final double asyncPuLng = puLng;
                asyncExecutor.execute(new Runnable() {
                    @Override
                    public void run() {
                        try {
                            double roadDist = HttpClient.getRoadDistance(baseLat, baseLng, asyncPuLat, asyncPuLng);
                            if (roadDist > 0) {
                                // Update orderDetails with road distance for display
                                String[] details = orderDetails.get(asyncTid);
                                if (details != null) {
                                    details[1] = String.format("%.1f", roadDist / 1000.0);
                                    orderDetails.put(asyncTid, details);
                                }
                            }
                        } catch (Exception ignored) {}
                    }
                });
            }

            // Skip duplicate: if same customer (cid) ordered >= 2 times → skip
            // Use compute() to atomically check-and-update, preventing race with concurrent orders
            if (config.isSkipDuplicate() && customerId.length() > 0) {
                final String cidKey = customerId;
                final long orderNow = now;
                final int[] skipDecision = new int[]{0}; // 0=allow, >=2=skip
                customerOrderCount.compute(cidKey, new java.util.function.BiFunction<String, String, String>() {
                    @Override
                    public String apply(String key, String prev) {
                        int count = 1;
                        if (prev != null) {
                            try { count = Integer.parseInt(prev.split(",")[0]) + 1; } catch (Exception ignored) {}
                        }
                        skipDecision[0] = count;
                        if (count >= 2) {
                            return prev; // don't update, keep old value — will skip below
                        }
                        return count + "," + orderNow;
                    }
                });
                if (skipDecision[0] >= 2) {
                    Log.i(TAG, "SKIP DUPLICATE: cid=" + cidKey.substring(0, Math.min(cidKey.length(), 8)) + " ordered " + skipDecision[0] + " times");
                    notifyUI("skip", "ข้าม: รับ\u0e0aํ้า (" + skipDecision[0] + "ครั้ง)");
                    return;
                }
                // Evict oldest entry if map too large (done outside compute to avoid deadlock)
                if (customerOrderCount.size() > MAX_CUSTOMERS_TRACKED) {
                    java.util.Iterator<String> evictIt = customerOrderCount.keySet().iterator();
                    if (evictIt.hasNext()) {
                        String oldest = evictIt.next();
                        customerOrderCount.remove(oldest);
                    }
                }
            }

            Log.i(TAG, "NEW ORDER: tid=" + tid + " pickup=" + (int) pickupDist + "m price=" + serverPrice + " " + puPlace + " -> " + doPlace);
            notifyUI("order", String.format("ใหม่: %s -> %s (%dm, %dกีบ)", puPlace, doPlace, (int) pickupDist, serverPrice));
            toast("ออเดอร์: " + puPlace + " -> " + doPlace);

            // Store order details for won card display
            String distKm = String.format("%.1f", pickupDist / 1000.0);
            orderDetails.put(tid, new String[]{String.valueOf(serverPrice), distKm, puPlace, doPlace});
            // Also save to SharedPreferences for OrderDisplayOverlay
            BotConfig.saveOrderDetails(getApplicationContext(), tid, String.valueOf(serverPrice), distKm, puPlace, doPlace);
            // Store coords for trip GPS simulation (if we win this order)
            if (puLat != 0 && puLng != 0) {
                tripCoords.put(tid, new double[]{puLat, puLng, doLat, doLng});
            }

            if (!config.isEnabled()) {
                Log.i(TAG, "Bot disabled, skipping");
                return;
            }

            int maxDistM = config.getMaxDistanceKm() * 1000;
            if (maxDistM > 0 && pickupDist > maxDistM) {
                Log.i(TAG, "Pickup filter: " + (int) pickupDist + "m > " + maxDistM + "m");
                notifyUI("order", String.format("ขาม: ไกลเกิน (%dm > %dm)", (int) pickupDist, maxDistM));
                return;
            }

            // Filter: skip if price below minimum fare (supports tiered pricing)
            String tiersJson = config.getFareTiers();
            int bidPrice;

            if (tiersJson != null && tiersJson.length() > 5) {
                // Tiered pricing: given ORDER PRICE, find MAX allowed distance
                // Tiers format: [{"km":1,"min":50000},{"km":3,"min":150000}]
                // Logic: price >= tier.min → that tier's km = max distance
                // e.g. price=80,000 → matches min=50,000 → max dist=1km
                // e.g. price=200,000 → matches min=150,000 → max dist=3km
                // e.g. price=40,000 → no match → reject
                int maxDistKm = 0;
                try {
                    JSONArray tiers = new JSONArray(tiersJson);
                    double pickupKm = pickupDist / 1000.0;
                    // Find highest tier where price >= min → that tier's km = max distance
                    for (int t = 0; t < tiers.length(); t++) {
                        JSONObject tier = tiers.getJSONObject(t);
                        int tierKm = tier.optInt("km", 0);
                        int tierMin = tier.optInt("min", 0);
                        if (serverPrice >= tierMin && tierMin > 0 && tierKm > maxDistKm) {
                            maxDistKm = tierKm;
                        }
                    }
                    if (maxDistKm == 0) {
                        // Price below all tier minimums → reject
                        Log.i(TAG, "Tier: price=" + serverPrice + " below all tiers");
                        notifyUI("order", String.format("ข้าม: ราคา %dk < ต่ำสุดท\u0e38กช่วง", serverPrice));
                        return;
                    }
                    if (pickupKm > maxDistKm) {
                        // Distance exceeds max for this price tier
                        Log.i(TAG, "Tier: price=" + serverPrice + " dist=" + (int)pickupKm + "km > max " + maxDistKm + "km");
                        notifyUI("order", String.format("ข้าม: ไกล %dkm > %dkm (ราคา %dk)", (int)pickupKm, maxDistKm, serverPrice));
                        return;
                    }
                    Log.i(TAG, "Tier: price=" + serverPrice + " dist=" + (int)pickupKm + "km OK (max " + maxDistKm + "km)");
                } catch (Exception e) {
                    Log.w(TAG, "Failed to parse tiers: " + e.getMessage());
                }
                bidPrice = serverPrice;
            } else {
                // No tiers — use original simple minFare (backward compatible)
                int minFare = config.getMinFare();
                if (serverPrice < minFare) {
                    Log.i(TAG, "Price filter: " + serverPrice + " < min " + minFare);
                    notifyUI("order", String.format("ข้าม: ราคา %dk < ต่ำสุด %dk", serverPrice, minFare));
                    return;
                }
                bidPrice = Math.max(minFare, serverPrice);
            }

            // Schedule bid with delay — non-blocking so executor thread is freed for next order
            final int bidDelay = config.getBidDelay();
            final String fTid = tid;
            final int fPrice = bidPrice;
            final double fDist = pickupDist;
            final int maxRetries = config.getBidRetries();

            Log.i(TAG, "BIDDING: tid=" + tid + " price=" + bidPrice + " pickup=" + (int) pickupDist + "m (scheduled in " + bidDelay + "ms)");

            final Runnable bidTask = new Runnable() {
                @Override
                public void run() {
                    for (int attempt = 0; attempt <= maxRetries; attempt++) {
                        try {
                            if (attempt > 0) {
                                Log.i(TAG, "RETRY #" + attempt + " tid=" + fTid);
                                try { Thread.sleep(2000); } catch (InterruptedException ignored) { return; }
                            }
                            if (!running || accessToken == null) return;

                            Log.i(TAG, "BIDDING NOW: tid=" + fTid + " price=" + fPrice + (attempt > 0 ? " (attempt " + attempt + ")" : ""));
                            JSONObject bidResp = HttpClient.bid(accessToken, fTid, fPrice, fDist);
                            totalBids.incrementAndGet();
                            config.addBid();
                            lastBidTid = fTid;
                            lastBidTime = System.currentTimeMillis();
                            bidDetails.put(fTid, new String[]{String.valueOf(fPrice), String.valueOf(fDist)});
                            String msg = String.format("ส่ง %dกีบ สำเร็จ -> %s", fPrice, fTid);
                            Log.i(TAG, msg + " resp=" + bidResp.toString().substring(0, Math.min(bidResp.toString().length(), 200)));
                            notifyUI("bid", msg);
                            toast("ส่งสำเร็จ: " + fPrice + " กีบ");
                            updateStats();
                            return;
                        } catch (Exception e) {
                            Log.e(TAG, "Bid FAILED (attempt " + attempt + "/" + maxRetries + ")", e);
                            if (attempt == maxRetries) {
                                notifyUI("error", "ผิดพลาด: " + e.getMessage());
                            }
                        }
                    }
                }
            };

            // Non-blocking: schedule the bid, return immediately (frees executor thread)
            if (bidDelay > 0) {
                scheduler.schedule(bidTask, bidDelay, java.util.concurrent.TimeUnit.MILLISECONDS);
            } else {
                // Bid immediately on async pool (don't block)
                asyncExecutor.execute(bidTask);
            }
        } catch (Exception e) {
            Log.e(TAG, "tryHandleNewOrder error", e);
        }
    }

    private void handleBidAccepted(final JSONObject bidObj) {
        executor.execute(new Runnable() {
            @Override
            public void run() {
                tryHandleBidAccepted(bidObj);
            }
        });
    }

    private void handleBidRejected(final JSONObject bidObj) {
        executor.execute(new Runnable() {
            @Override
            public void run() {
                tryHandleBidRejected(bidObj);
            }
        });
    }

    private void tryHandleBidRejected(JSONObject bidObj) {
        try {
            if (!running || accessToken == null) return;

            String tid = bidObj.optString("tid", "");
            if (tid.isEmpty()) return;

            // Prevent concurrent rebid for same order (event comes in duplicate)
            if (rebidLock.putIfAbsent(tid, true) != null) return; // already processing

            int count = rejectedCount.containsKey(tid) ? rejectedCount.get(tid) : 0;
            int maxRebid = config.getRebidCount();
            if (maxRebid <= 0) maxRebid = 3;
            if (count >= maxRebid) {
                Log.i(TAG, "REBID LIMIT: tid=" + tid + " rejected " + count + "/" + maxRebid + " times, giving up");
                notifyUI("order", String.format("ถูกปฏิเสธ %d/%d ครั้ง, สละ %s", count, maxRebid, tid));
                rejectedCount.remove(tid);
                rebidLock.remove(tid);
                return;
            }

            count++;
            rejectedCount.put(tid, count);

            // Use saved bid details from concurrent map
            String[] saved = bidDetails.get(tid);
            if (saved == null) {
                Log.w(TAG, "REBID: no saved bid details for " + tid);
                rebidLock.remove(tid);
                return;
            }
            String priceStr = saved[0];
            String pickupStr = saved[1];

            int bidPrice = Integer.parseInt(priceStr);
            double pickupDist = Double.parseDouble(pickupStr);

            // Wait before rebidding (server needs time to process previous bid)
            Log.i(TAG, "REBID #" + count + "/" + maxRebid + ": tid=" + tid + " price=" + bidPrice + " (waiting 300ms)");
            try { Thread.sleep(300); } catch (InterruptedException ignored) {
                rebidLock.remove(tid);
                return;
            }

            // Check again in case another rejection came while sleeping
            int currentCount = rejectedCount.containsKey(tid) ? rejectedCount.get(tid) : count;
            if (currentCount > maxRebid) {
                Log.i(TAG, "REBID: aborted, count exceeded during wait");
                rebidLock.remove(tid);
                return;
            }

            JSONObject bidResp = HttpClient.bid(accessToken, tid, bidPrice, pickupDist);
            totalBids.incrementAndGet();
            config.addBid();
            lastBidTid = tid;
            lastBidTime = System.currentTimeMillis();

            String msg = String.format("รีบิด %d/%d: %d์ -> %s", count, maxRebid, bidPrice, tid);
            Log.i(TAG, msg + " resp=" + bidResp.toString().substring(0, Math.min(bidResp.toString().length(), 200)));
            notifyUI("bid", msg);
            toast("รีบิดส่ง: " + bidPrice + " กีบ");
            updateStats();

            // Unlock after completing
            rebidLock.remove(tid);
        } catch (Exception e) {
            Log.e(TAG, "tryHandleBidRejected error", e);
        }
    }

    private void tryHandleBidAccepted(JSONObject bidObj) {
        try {
            JSONObject payload = bidObj.has("payload") ? bidObj.optJSONObject("payload") : bidObj;
            if (payload == null) {
                Log.w(TAG, "handleBidAccepted: no data");
                return;
            }

            String tid = payload.optString("tid", "");
            String did = payload.optString("did", "");
            int price = payload.optInt("price", 0);

            Log.i(TAG, "BID RESULT: tid=" + tid + " did=" + did + " myId=" + driverId);

            // Accept if did matches our id, OR if did is empty but we bid on this order
            boolean isOurBid = did.equals(driverId) || (did.isEmpty() && bidDetails.containsKey(tid));

            if (isOurBid) {
                playSound(soundFileWin, "win"); // ta-da sound
                totalWon.incrementAndGet();
                config.addWin();

                // Lock: atomically claim trip slot — only ONE trip allowed at a time
                if (activeTrip.putIfAbsent(tid, true) == null) {
                    Log.i(TAG, "TRIP LOCKED: tid=" + tid + " — blocking new bids until trip ends");
                    notifyUI("trip_lock", tid);
                    // Safety: auto-unlock after 30 min in case we miss the trip-end event
                    scheduler.schedule(new Runnable() {
                        @Override
                        public void run() {
                            if (activeTrip.remove(tid) != null) {
                                Log.w(TAG, "TRIP AUTO-UNLOCK (timeout): tid=" + tid);
                                notifyUI("trip_unlock", tid);
                            }
                        }
                    }, 30, TimeUnit.MINUTES);
                }

                // Start trip GPS simulation (move toward pickup, then dropoff)
                startTripSimulation(tid);

                // Get stored order details for the won card
                String[] details = orderDetails.containsKey(tid) ? orderDetails.get(tid) : null;
                // Also try reading from SharedPreferences (OrderDisplayOverlay saves there)
                if (details == null) {
                    details = BotConfig.getOrderDetails(getApplicationContext(), tid);
                }
                String wonMsg;
                if (details != null) {
                    // Send pipe-separated: price|distKm|puPlace|doPlace
                    wonMsg = details[0] + "|" + details[1] + "|" + details[2] + "|" + details[3];
                    String msg = String.format("ได้แล้ว! %sกีบ (%s km) %s -> %s", details[0], details[1], details[2], details[3]);
                    Log.i(TAG, msg);
                    toast(msg);
                    // Re-save order details so OrderDisplayOverlay can read them
                    BotConfig.saveOrderDetails(getApplicationContext(), tid, details[0], details[1], details[2], details[3]);
                    // Clean up local cache
                    orderDetails.remove(tid);
                } else {
                    wonMsg = price + "|?|?|?";
                    String msg = String.format("ได้แล้ว! %s - %dกีบ", tid, price);
                    Log.i(TAG, msg);
                    toast("ได้แล้ว! ออเดอร์ " + tid + " - " + price + " กีบ");
                    // Save what we have so overlay can show price
                    if (price > 0) {
                        BotConfig.saveOrderDetails(getApplicationContext(), tid, String.valueOf(price), "?", "?", "?");
                    }
                }
                // Signal OrderDisplayOverlay via SharedPreferences
                BotConfig.saveWonEvent(getApplicationContext(), tid);
                notifyUI("won", wonMsg);
            } else {
                Log.i(TAG, "คนขับคนอื่นได้: " + tid);
            }
            updateStats();
        } catch (Exception e) {
            Log.e(TAG, "tryHandleBidAccepted error", e);
        }
    }

    /**
     * Start trip GPS simulation: move toward pickup, then dropoff.
     * Only works if fake GPS is enabled.
     */
    private void startTripSimulation(final String tid) {
        if (!config.isFakeGps()) {
            Log.i(TAG, "Trip simulation skipped: fake GPS disabled");
            return;
        }
        final double[] coords = tripCoords.get(tid);
        if (coords == null || coords[0] == 0 || coords[1] == 0) {
            Log.w(TAG, "Trip simulation skipped: no pickup coordinates for tid=" + tid);
            return;
        }
        final double puLat = coords[0], puLng = coords[1];
        final double doLat = coords[2], doLng = coords[3];
        final boolean hasDropoff = (doLat != 0 && doLng != 0);

        Log.i(TAG, "Trip simulation starting: tid=" + tid + " pu=" + String.format("%.5f", puLat) + "," + String.format("%.5f", puLng)
            + (hasDropoff ? " do=" + String.format("%.5f", doLat) + "," + String.format("%.5f", doLng) : " no dropoff coords"));

        tripPhase.put(tid, 1); // Phase 1: heading to pickup
        tripSimActive = true;
        tripSimTid = tid;

        executor.execute(new Runnable() {
            @Override
            public void run() {
                try {
                    // Phase 1: current position → pickup
                    simulateLeg(tid, 1, baseLat, baseLng, puLat, puLng);
                    if (!tripSimActive || !tid.equals(tripSimTid)) return;

                    if (hasDropoff) {
                        // Phase 2: pickup → dropoff
                        tripPhase.put(tid, 2);
                        Log.i(TAG, "Trip sim phase 2: heading to dropoff tid=" + tid);
                        simulateLeg(tid, 2, puLat, puLng, doLat, doLng);
                    }
                } catch (Exception e) {
                    Log.e(TAG, "Trip simulation error: " + e.getMessage());
                }
            }
        });
    }

    /**
     * Simulate driving along a route from (fromLat, fromLng) to (toLat, toLng).
     * Moves GPS position incrementally and updates tripSimLat/tripSimLng for heartbeat to send.
     */
    private void simulateLeg(String tid, int phase, double fromLat, double fromLng, double toLat, double toLng) {
        try {
            // Try OSRM route first
            java.util.ArrayList<double[]> routePoints = HttpClient.getRoutePoints(fromLat, fromLng, toLat, toLng);

            if (routePoints == null || routePoints.size() < 2) {
                // Fallback: linear interpolation (straight line)
                Log.w(TAG, "Trip sim: OSRM failed, using linear interpolation phase=" + phase);
                routePoints = new java.util.ArrayList<double[]>();
                int steps = Math.max(10, (int) (haversine(fromLat, fromLng, toLat, toLng) / 30)); // ~30m per step
                if (steps > 500) steps = 500; // cap
                for (int i = 0; i <= steps; i++) {
                    double frac = (double) i / steps;
                    double lat = fromLat + (toLat - fromLat) * frac;
                    double lng = fromLng + (toLng - fromLng) * frac;
                    routePoints.add(new double[]{lat, lng});
                }
            }

            tripRoutePoints.put(tid, routePoints);
            tripSimState.put(tid, new int[]{0}); // start at index 0
            Log.i(TAG, "Trip sim: " + routePoints.size() + " route points for phase=" + phase + " tid=" + tid);

            int gpsIntervalSec = Math.max(2, config.getFakeGpsInterval());
            // Calculate total route distance to estimate realistic speed
            double totalDist = 0;
            for (int i = 1; i < routePoints.size(); i++) {
                totalDist += haversine(routePoints.get(i-1)[0], routePoints.get(i-1)[1],
                                       routePoints.get(i)[0], routePoints.get(i)[1]);
            }
            // Speed: ~40 km/h = ~11 m/s in city. Min interval 2s → ~22m per tick
            double speedMps = 11.0; // 40 km/h
            double metersPerTick = speedMps * gpsIntervalSec;
            double totalTicks = totalDist / metersPerTick;
            if (totalTicks < 1) totalTicks = 1;
            double pointsPerTick = (double) routePoints.size() / totalTicks;
            if (pointsPerTick < 0.5) pointsPerTick = 0.5;

            int idx = 0;
            while (idx < routePoints.size() && tripSimActive && tid.equals(tripSimTid)) {
                double[] pt = routePoints.get(idx);
                tripSimLat = pt[0] + (random.nextDouble() * 2 - 1) * 0.000036; // jitter ±4m
                tripSimLng = pt[1] + (random.nextDouble() * 2 - 1) * 0.000036;
                int[] state = tripSimState.get(tid);
                if (state != null) state[0] = idx;

                Log.i(TAG, "Trip sim GPS: " + String.format("%.5f", tripSimLat) + "," + String.format("%.5f", tripSimLng)
                    + " phase=" + phase + " idx=" + idx + "/" + routePoints.size());
                try { Thread.sleep(gpsIntervalSec * 1000); } catch (InterruptedException e) { return; }
                idx += Math.max(1, (int) pointsPerTick);
            }
            Log.i(TAG, "Trip sim leg complete: phase=" + phase + " tid=" + tid);
        } catch (Exception e) {
            Log.e(TAG, "simulateLeg error: " + e.getMessage());
        }
    }

    private boolean isTripEndEvent(String eventName) {
        for (int i = 0; i < TRIP_END_EVENTS.length; i++) {
            if (TRIP_END_EVENTS[i].equals(eventName)) return true;
        }
        // Also detect by keywords in event name
        if (eventName.contains("completed") || eventName.contains("finished")
                || eventName.contains("dropped") || eventName.contains("end")
                || eventName.contains("arrived")) {
            return true;
        }
        return false;
    }

    private void handleTripEnd(JSONObject bidObj, String eventName) {
        String tid = bidObj.optString("tid", "");
        Log.i(TAG, "TRIP END EVENT: " + eventName + " tid=" + tid);
        if (activeTrip.containsKey(tid)) {
            activeTrip.remove(tid);
            playSound(soundFileSuccess, "success"); // success chime — trip completed!
            Log.i(TAG, "TRIP UNLOCKED: tid=" + tid + " — accepting new orders again");
            notifyUI("trip_unlock", tid);
            toast("\u2705 ที่สำเร็จ!");
        }
        // Also clean up order details and trip simulation data
        if (tid.length() > 0) {
            rejectedCount.remove(tid);
            orderDetails.remove(tid);
            bidDetails.remove(tid);
            tripCoords.remove(tid);
            tripRoutePoints.remove(tid);
            tripSimState.remove(tid);
            tripPhase.remove(tid);
            // Stop trip simulation if this was our trip
            if (tid.equals(tripSimTid)) {
                tripSimActive = false;
                tripSimTid = "";
                tripSimLat = 0;
                tripSimLng = 0;
                Log.i(TAG, "Trip simulation stopped for tid=" + tid);
            }
        }
    }

    private void updateStats() {
        int bids = totalBids.get();
        int won = totalWon.get();
        int pct = bids > 0 ? (won * 100 / bids) : 0;
        notifyUI("stats", String.format("%d|%d|%d", bids, won, pct));
    }

    private double haversine(double lat1, double lon1, double lat2, double lon2) {
        double R = 6371000;
        double dLat = Math.toRadians(lat2 - lat1);
        double dLon = Math.toRadians(lon2 - lon1);
        double a = Math.sin(dLat / 2) * Math.sin(dLat / 2) +
                   Math.cos(Math.toRadians(lat1)) * Math.cos(Math.toRadians(lat2)) *
                   Math.sin(dLon / 2) * Math.sin(dLon / 2);
        return R * 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1 - a));
    }

    /** Calculate bearing in degrees from point 1 to point 2 */
    private double calcBearing(double lat1, double lon1, double lat2, double lon2) {
        double dLon = Math.toRadians(lon2 - lon1);
        double la1 = Math.toRadians(lat1);
        double la2 = Math.toRadians(lat2);
        double y = Math.sin(dLon) * Math.cos(la2);
        double x = Math.cos(la1) * Math.sin(la2) - Math.sin(la1) * Math.cos(la2) * Math.cos(dLon);
        double bearing = Math.toDegrees(Math.atan2(y, x));
        return (bearing + 360) % 360;
    }

    private void stopBot() {
        Log.i(TAG, "stopBot: stopping");
        running = false;
        // Go offline if fake GPS was active
        if (config.isFakeGps() && accessToken != null) {
            try { HttpClient.goOffline(accessToken); } catch (Exception ignored) {}
        }
        scheduler.shutdownNow();
        uiHandler.removeCallbacksAndMessages(null);
        try { unregisterReceiver(wsReceiver); } catch (Exception ignored) {}
        config.setEnabled(false);
        notifyUI("connection", "connection_red");
        notifyUI("status", "Bot stopped");
        stopForeground(true);
        stopSelf();
    }

    @Override
    public void onDestroy() {
        Log.i(TAG, "onDestroy");
        stopBot();
        super.onDestroy();
    }
}
