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

import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;
import java.util.TimeZone;
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
    // WS liveness watchdog thresholds
    private static final long WS_SILENT_REVIVE_MS = 90_000L;
    private static final long AUTO_OPEN_COOLDOWN_MS = 5 * 60_000L;

    private BotConfig config;
    private OrderGuard orderGuard;
    private AppTokenReader tokenReader;
    private Handler uiHandler = new Handler(Looper.getMainLooper());
    private ExecutorService executor = Executors.newFixedThreadPool(5);
    private ScheduledExecutorService scheduler = Executors.newScheduledThreadPool(3);
    // Dedicated pool for bid HTTP calls so multiple orders can be sent in parallel.
    // 30 slots: handles busy areas with 20-30 simultaneous orders without queueing.
    private ExecutorService bidExecutor = Executors.newFixedThreadPool(30);
    // Dedicated pool for async non-critical tasks (road distance, display updates)
    // so they don't compete with the main order/bid executor
    private ExecutorService asyncExecutor = Executors.newFixedThreadPool(2);
    // 🏎️ สนามเฉพาะของ PRE-BID PROBE (เช็คเบอร์ก่อนบิด) — ต้องไม่มีวันต่อคิวหลัง
    // OSRM/warmer/post-bid verify อีกเลย (เดิมใช้ asyncExecutor 2 เธรดร่วมกัน
    // งานรัวหรือเน็ตสั่นแล้ว probe โดนอุดตันหลักวินาที)
    private ExecutorService probeExecutor = Executors.newFixedThreadPool(3);
    private volatile boolean running = false;

    private volatile String accessToken;
    private volatile long tokenExpiresAt;
    // WS liveness watchdog: healthy socket.io pings every ~10s. If NO frame at
    // all arrives for WS_SILENT_REVIVE_MS, treat the socket as dead and revive.
    private volatile long lastWsActivityAt;
    // Rate-limit for auto-reopening the app when the token has expired.
    private volatile long lastAutoOpenAt;
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
    private final Object tripClaimLock = new Object();
    private volatile String claimedTripTid = "";
    // Single-bid mode: our latest pending bid. KOKOK rejects customer accepts
    // while the driver holds 2+ pending offers, so this tracks when a bid is
    // "live" for the single-bid-mode gate.
    private volatile String pendingBidTid = "";
    private volatile long pendingBidUntil = 0;
    // Auto spam-collector: phone per order + abandoned-expiry counters.
    // A customer who repeatedly places orders that die UNACCEPTED (ปั่นแช่)
    // gets auto-added to the personal blocklist after SPAM_ABANDON_LIMIT hits.
    private final java.util.concurrent.ConcurrentHashMap<String, String> orderPhone =
            new java.util.concurrent.ConcurrentHashMap<String, String>();
    private final java.util.concurrent.ConcurrentHashMap<String, long[]> phoneAbandoned =
            new java.util.concurrent.ConcurrentHashMap<String, long[]>();
    // 🛡️ ลายนิ้วมืองานปั่นที่ยืนยันแล้ว (จุดรับ+จุดส่ง+ราคา → เวลาที่เจอ)
    // งานถัดไปแบบเดิม = ข้ามทันที 0ms ไม่ต้องรอ probe ไม่เสียบิด (owner: ยิงดูเบอร์ช้าสุดเพราะรอ probe)
    private final java.util.concurrent.ConcurrentHashMap<String, Long> spamFingerprints =
            new java.util.concurrent.ConcurrentHashMap<String, Long>();
    private static final long SPAM_FP_TTL = 60 * 60 * 1000L; // จำ 1 ชั่วโมง (กันติดลูกค้าจริงนานเกิน)
    private static final int SPAM_FP_CAP = 100;
    private final java.util.concurrent.ConcurrentHashMap<String, Integer> phoneOrders =
            new java.util.concurrent.ConcurrentHashMap<String, Integer>();
    private static final int SPAM_ABANDON_LIMIT = 3;
    private static final long SPAM_ABANDON_WINDOW = 30 * 60 * 1000L;
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
    // Track orders with a final outcome so scheduled/late re-bids do not fire
    private final java.util.Set<String> bidResolved = java.util.Collections.newSetFromMap(new ConcurrentHashMap<String, Boolean>());
    // Track confirmation re-bids already scheduled, to avoid stacking duplicates
    private final java.util.Set<String> bidConfirmScheduled = java.util.Collections.newSetFromMap(new ConcurrentHashMap<String, Boolean>());
    // Track initial bids already scheduled per order; duplicate websocket events must not queue extra bids.
    private final java.util.Set<String> bidScheduled = java.util.Collections.newSetFromMap(new ConcurrentHashMap<String, Boolean>());
    // Tids that already used their single 400-race rescue retry (max 1 per tid).
    private final java.util.Set<String> bid400Retried = java.util.Collections.newSetFromMap(new ConcurrentHashMap<String, Boolean>());
    // 400 rescue: staggered attempts (customer re-request races — the server
    // opens the new order's bid window only after the previous transport fully
    // clears, which can take ~10s when no cancel event was broadcast).
    private final java.util.concurrent.ConcurrentHashMap<String, Integer> bid400Attempts =
            new java.util.concurrent.ConcurrentHashMap<String, Integer>();
    private static final int BID400_MAX_ATTEMPTS = 3;
    private static final long[] BID400_DELAYS = {2000L, 6000L, 10000L};
    // Blacklist pre-check: tid -> true when the pre-bid probe matched the blacklist
    private final ConcurrentHashMap<String, Boolean> precheckHit = new ConcurrentHashMap<String, Boolean>();
    // ── Offline Shield: when a PENDING bid belongs to a blacklisted customer,
    // go offline for hold ms (KOKOK hides the accept button) then restore online. ──
    private volatile boolean shieldOfflineActive = false;
    private final java.util.Set<String> shieldTriggered = java.util.Collections.newSetFromMap(new ConcurrentHashMap<String, Boolean>());
    // tids we're watching until their order expires (shield active / race-lost)
    private final java.util.Set<String> shieldWatchTids = java.util.Collections.newSetFromMap(new ConcurrentHashMap<String, Boolean>());
    private int shieldTriggerCount = 0;
    private long shieldCountWindowStart = 0;
    private static final int SHIELD_MAX_PER_HOUR = 6;
    // Anti-spam: a blacklisted entry spamming orders to abuse the offline shield
    // (every hit toggles our availability = attack vector) gets IGNORED PERMANENTLY
    // (persisted in prefs; survives restarts). Admin forgives by removing the
    // number from the Blacklist.
    private final ConcurrentHashMap<String, long[]> shieldStrikes = new ConcurrentHashMap<String, long[]>(); // key -> {strikes, windowStart}
    private static final long SHIELD_SPAM_WINDOW_MS = 600000L;  // 10 min strike window
    private static final int SHIELD_SPAM_STRIKES = 3;           // 3 shield hits in window = spammer forever
    private static final String PREF_SHIELD_IGNORED = "shield_permanent_ignore";

    /** Entry ids (blacklist entry) marked as permanent spammers. */
    private java.util.Set<String> getPermanentIgnored() {
        return getSharedPreferences(BotConfig.PREFS, android.content.Context.MODE_PRIVATE)
                .getStringSet(PREF_SHIELD_IGNORED, new java.util.HashSet<String>());
    }

    private void addPermanentIgnored(String entryId) {
        java.util.Set<String> cur = new java.util.HashSet<String>(getPermanentIgnored());
        cur.add(entryId);
        getSharedPreferences(BotConfig.PREFS, android.content.Context.MODE_PRIVATE)
                .edit().putStringSet(PREF_SHIELD_IGNORED, cur).apply();
    }

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

    // ⚡ Dedup ร่วมของสองทางเข้า (broadcast + prefs poll) — ข้อความ WS ทุกฉบับถูกส่ง
    // มาถึงสองครั้งโดยดีไซน์ ต้องให้ "ฝั่งแรกถึง" ประมวลผลคนเดียว (เดิมแต่ละฝั่งมี
    // ตัวแปร dedup ของตัวเอง → งานถูกประมวลผลซ้ำ 2 รอบ: เสียง ding ดังซ้อน/probe ยิงซ้ำ)
    private volatile String lastWsHandled = "";

    private BroadcastReceiver wsReceiver = new BroadcastReceiver() {
        @Override
        public void onReceive(Context context, Intent intent) {
            if (!running) return;
            String msg = intent.getStringExtra("message");
            if (msg == null) return;
            // Any frame (ping included) = socket alive
            lastWsActivityAt = System.currentTimeMillis();
            // Log EVERYTHING for debugging (all Socket.IO frame types: 0,2,3,40,42,...)
            // so we can discover hidden/pre-events we currently miss.
            // Short frames (pings "2"/"3") are skipped in the log to avoid spam.
            String prefix = msg.length() >= 2 ? msg.substring(0, 2) : msg;
            if (msg.length() >= 4) {
                Log.i(TAG, "WS RAW [" + prefix + "]: " + msg.substring(0, Math.min(msg.length(), 500)));
            }
            // Only "42" = Socket.IO custom event carries order/bid data we parse.
            if (msg.startsWith("42")) {
                touchActivity();
                if (!msg.equals(lastWsHandled)) {
                    lastWsHandled = msg;
                    processInterceptedEvent(msg);
                }
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
        orderGuard = new OrderGuard(this);
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
        if ("com.coconutsilo.bot.PROBE".equals(action)) {
            final String probeTid = intent != null ? intent.getStringExtra("tid") : null;
            asyncExecutor.execute(new Runnable() {
                @Override
                public void run() {
                    try {
                        String tk = accessToken;
                        if (tk == null) { Log.w(TAG, "PROBE: no token"); return; }
                        String t = (probeTid != null && probeTid.length() > 0) ? probeTid : lastBidTid;
                        if (t == null || t.length() == 0) { Log.w(TAG, "PROBE: no tid (bid first)"); return; }
                        Log.i(TAG, "PROBE: testing bid-cancel candidates for " + t);
                        HttpClient.probeBidCancel(tk, t);
                        Log.i(TAG, "PROBE: done");
                    } catch (Throwable t2) {
                        Log.w(TAG, "PROBE error: " + t2);
                    }
                }
            });
            return START_NOT_STICKY;
        }
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
        // Block start if the account is locally expired (independent of server).
        if (config.isBotExpired()) {
            Log.w(TAG, "startBot BLOCKED: account expired (" + config.getBotExpiry() + ")");
            config.clearBotLogin(); // force logout so user must login again
            config.setEnabled(false);
            notifyUI("expired", "บัญชีหมดอายุแล้ว กรุณาต่ออายุเพื่อใช้งาน");
            stopSelf();
            return;
        }
        // Block start if not logged in to the bot server (no bot token).
        String botToken = config.getBotToken();
        if (botToken == null || botToken.length() < 10) {
            Log.w(TAG, "startBot BLOCKED: not logged in to bot server");
            config.setEnabled(false);
            notifyUI("expired", "กรุณาเข้าสู่ระบบบอทก่อนใช้งาน");
            stopSelf();
            return;
        }
        running = true;
        showNotification("บอทเริ่มทำงาน...");
        notifyUI("status", "รอเข้าสู่ระบบ...");
        notifyUI("connection", "connection_red");
        toast("บอทเริ่มทำงาน...");
        Log.i(TAG, "startBot: launching bot logic");

        // Security: verify APK integrity (anti-tamper)
        if (SecurityManager.shouldBlockStartup(getApplicationContext())) {
            Log.e(TAG, "Initialization error 0x49");
            notifyUI("error", "ผิดพลาด: ระบบไม่พร้อมใช้งาน (0x49)");
            stopBot();
            return;
        }

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

                    // Register online status IMMEDIATELY — without this, KOKOK has no
                    // "online driver" record and the customer app cannot display our
                    // name/profile on the FIRST order (was the root cause of "first
                    // order shows no driver name"). Previously this was only called
                    // inside startHeartbeat() gated by fake-GPS + 5s delay.
                    try {
                        HttpClient.goOnline(accessToken);
                        Log.i(TAG, "goOnline sent at startBot (unconditional)");
                    } catch (Exception e) {
                        Log.w(TAG, "goOnline at startBot failed (non-fatal): " + e.getMessage());
                    }

                    // Fetch driver profile to discover true rating + available fields
                    try {
                        JSONObject profile = HttpClient.getDriverProfile(accessToken);
                        String ps = profile.toString();
                        Log.wtf(TAG, "DRIVER PROFILE resp=" + ps.substring(0, Math.min(ps.length(), 800)));
                        java.util.Iterator<String> pk = profile.keys();
                        StringBuilder pks = new StringBuilder("PROFILE KEYS: ");
                        while (pk.hasNext()) pks.append(pk.next()).append(",");
                        Log.wtf(TAG, pks.toString());
                    } catch (Exception pe) {
                        Log.w(TAG, "getDriverProfile failed: " + pe.getMessage());
                    }

                    startTokenRefresh();
                    startWsWatchdog();
                    startPingMeter();
                    startSharedPreferencesPoll();
                    startHealthCheck();
                    startExpiryCheck();
                    startHeartbeat();
                    startBlacklistSync();
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

    /** Sync the admin-managed customer blacklist from the bot server every 30 min.
     *  Server sends only LIVE entries (active + unexpired), cached in prefs.
     *  Failure is non-fatal: the previously synced list keeps working. */
    private void startBlacklistSync() {
        syncBlacklistNow();
        scheduler.scheduleAtFixedRate(new Runnable() {
            @Override
            public void run() {
                if (!running) return;
                syncBlacklistNow();
            }
        }, 30, 30, TimeUnit.MINUTES);
    }

    private void syncBlacklistNow() {
        if (!config.hasBlacklistFeature()) return; // premium entitlement required
        try {
            String server = config.getBotServer();
            String botToken = config.getBotToken();
            if (server.length() < 5 || botToken.length() < 10) return;
            String resp = BlacklistManager.sync(server, botToken);
            if (resp != null && resp.length() > 2) {
                config.setBlacklist(resp);
                Log.i(TAG, "BLACKLIST synced (" + resp.length() + " chars): "
                        + resp.substring(0, Math.min(resp.length(), 300)));
            }
        } catch (Exception e) {
            Log.w(TAG, "Blacklist sync failed: " + e.getMessage());
        }
    }

    /**
     * ⚡ Offline Shield: a PENDING bid belongs to a blacklisted customer.
     * Go offline for hold ms — KOKOK hides the accept button so the bad customer
     * cannot take the job — then briefly go back online for new orders. If the
     * bad customer can STILL accept after we return, go offline again until
     * their order expires (self-correcting), then restore online.
     * Guards: entitlements, global toggle, active trip, hourly cap, per-tid dedup.
     */
    private void triggerShieldForHit(final String tid, final BlacklistManager.Entry entry, final String phone) {
        try {
            if (!running || accessToken == null) return;
            rememberSpamFingerprintByTid(tid); // จำแพทเทิร์นงานปั่น — งานถัดไปแบบเดิมข้ามทันที 0ms
            if (!config.hasBlacklistFeature() || !config.hasShieldFeature() || !config.isBlacklistShield()) return;
            if (!shieldTriggered.add(tid)) return; // already shielding this order

            // ── Anti-spam: a blacklisted entry spamming orders is trying to keep us
            // OFFLINE (every shield hit toggles our availability = attack vector).
            // After 3 strikes in 10 min → IGNORE THIS SPAMMER PERMANENTLY: stay
            // online, skip their orders forever, keep reporting hits as evidence.
            // Admin forgives by removing the number from the Blacklist. ──
            String skey = "bl" + entry.id;
            long[] st = shieldStrikes.get(skey);
            if (st == null) { st = new long[]{0, 0}; shieldStrikes.put(skey, st); }
            long now = System.currentTimeMillis();
            if (getPermanentIgnored().contains(String.valueOf(entry.id))) {
                // Spammer already marked permanent — skip their order entirely
                bidResolved.add(tid);
                Log.w(TAG, "SHIELD permanent-ignore: entry#" + entry.id + " spammer — skip order, stay online");
                notifyUI("blacklist", "🚫 คนปั่นตัวจริง (แบล็คลิสต์ #" + entry.id + ")\nข้ามงานถาวร — บอทออนไลน์รับงานจริงตามปกติ");
                BlacklistManager.reportHitAsync(config.getBotServer(), config.getBotToken(),
                        entry.id, tid, "phone", phone, "spam_blocked");
                return;
            }
            if (now - st[1] > SHIELD_SPAM_WINDOW_MS) { st[0] = 0; st[1] = now; }
            st[0]++;
            if (st[0] >= SHIELD_SPAM_STRIKES) {
                st[0] = 0;
                addPermanentIgnored(String.valueOf(entry.id));
                Log.w(TAG, "SHIELD spam detected: entry#" + entry.id + " x" + SHIELD_SPAM_STRIKES
                        + " in " + (SHIELD_SPAM_WINDOW_MS / 60000) + "min — permanent ignore");
                notifyUI("blacklist", "🚫 ตรวจพบคนปั่นตัวจริง! (ยิงงานซ้ำให้เราปิดรับ)\nข้ามงานเขาถาวร — บอทออนไลน์ปกติ\n(ให้อภัยได้: ลบเบอร์ออกจาก Blacklist)");
            }
            // Prune stale strike entries occasionally
            if (shieldStrikes.size() > 20) {
                for (java.util.Map.Entry<String, long[]> en : shieldStrikes.entrySet()) {
                    long[] v = en.getValue();
                    if (now - v[1] > SHIELD_SPAM_WINDOW_MS * 2) shieldStrikes.remove(en.getKey());
                }
            }

            boolean capExceeded;
            synchronized (this) {
                long now2 = System.currentTimeMillis();
                if (now2 - shieldCountWindowStart > 3600000L) {
                    shieldCountWindowStart = now2;
                    shieldTriggerCount = 0;
                }
                shieldTriggerCount++;
                capExceeded = shieldTriggerCount > SHIELD_MAX_PER_HOUR;
            }
            Log.i(TAG, "OFFLINE SHIELD: tid=" + tid + " entry#" + entry.id + " hold=" + config.getBlacklistShieldHoldMs() + "ms");
            BlacklistManager.reportHitAsync(config.getBotServer(), config.getBotToken(),
                    entry.id, tid, "phone", phone, "offline_shield");
            if (capExceeded) {
                Log.w(TAG, "SHIELD cap exceeded (6/hour) — notify only");
                return;
            }
            final String tok = accessToken;
            final long deadline = System.currentTimeMillis() + 17000L; // bad order expires ~15-16s from creation
            Thread t = new Thread(new Runnable() {
                @Override
                public void run() {
                    try {
                        HttpClient.goOffline(tok);
                        shieldOfflineActive = true;
                        Log.i(TAG, "SHIELD OFFLINE: tid=" + tid);
                    } catch (Exception e) {
                        Log.w(TAG, "SHIELD goOffline failed: " + e.getMessage());
                        return;
                    }
                    boolean breathing = false;
                    while (running && System.currentTimeMillis() < deadline) {
                        long step = breathing ? 1200L : Math.max(300L, config.getBlacklistShieldHoldMs());
                        try { Thread.sleep(step); } catch (InterruptedException ignored) { break; }
                        if (System.currentTimeMillis() >= deadline) break;
                        if (claimedTripTid.length() > 0 || !activeTrip.isEmpty()) {
                            // Race lost — the bad customer accepted during a breathe window.
                            // Restore online and let the driver cancel the trip manually.
                            Log.w(TAG, "SHIELD race lost (accepted): tid=" + tid);
                            notifyUI("blacklist", "⚠️ ลูกค้าดำกดยอมรับไปแล้ว\nโปรดยกเลิกทริปเอง");
                            try { HttpClient.goOnline(tok); } catch (Exception ignored) {}
                            shieldOfflineActive = false;
                            break;
                        }
                        try {
                            if (!breathing) {
                                HttpClient.goOnline(tok);
                                shieldOfflineActive = false;
                                breathing = true;
                                Log.i(TAG, "SHIELD breathe online: tid=" + tid);
                            } else {
                                HttpClient.goOffline(tok);
                                shieldOfflineActive = true;
                                breathing = false;
                                Log.i(TAG, "SHIELD re-offline: tid=" + tid);
                            }
                        } catch (Exception e) {
                            Log.w(TAG, "SHIELD toggle failed: " + e.getMessage());
                            break;
                        }
                    }
                    try {
                        if (claimedTripTid.length() == 0 && activeTrip.isEmpty()) {
                            HttpClient.goOnline(tok);
                        }
                        shieldOfflineActive = false;
                        Log.i(TAG, "SHIELD done: tid=" + tid + " — back online");
                    } catch (Exception ignored) {}
                }
            }, "shield-thread");
            t.setDaemon(true);
            t.start();
        } catch (Exception e) {
            Log.w(TAG, "SHIELD trigger failed: " + e.getMessage());
        }
    }

    /** ⚡ Offline Shield: restore online early (shielded order gone / trip ended). */
    private void restoreShieldOnlineSoon() {
        asyncExecutor.execute(new Runnable() {
            @Override
            public void run() {
                try {
                    if (running && accessToken != null && shieldOfflineActive
                            && claimedTripTid.length() == 0 && activeTrip.isEmpty()) {
                        HttpClient.goOnline(accessToken);
                        shieldOfflineActive = false;
                        Log.i(TAG, "SHIELD restored online (early)");
                    }
                } catch (Exception ignored) {}
            }
        });
    }

    /** Check bot account expiry via /api/check every 15s — stop bot if expired.
     *  MUST reach server: if the bot cannot verify with the server for several
     *  consecutive attempts, treat the account as expired and stop (force logout).
     *  This prevents an expired account from running just because the server is
     *  unreachable. A few transient failures are tolerated to avoid stopping on
     *  momentary network blips. */
    private void startExpiryCheck() {
        scheduler.scheduleAtFixedRate(new Runnable() {
            int consecutiveFailures = 0;
            @Override
            public void run() {
                if (!running) return;
                try {
                    String server = config.getBotServer();
                    String botToken = config.getBotToken();
                    if (server.length() < 5 || botToken.length() < 10) {
                        // Not logged in to bot server — stop immediately
                        Log.w(TAG, "ACCOUNT NOT LOGGED IN: stopping bot");
                        config.clearBotLogin();
                        config.setEnabled(false);
                        notifyUI("expired", "กรุณาเข้าสู่ระบบบอทก่อนใช้งาน");
                        stopBot();
                        return;
                    }
                    org.json.JSONObject result = HttpClient.checkToken(server, botToken);
                    boolean valid = result.optBoolean("valid", false);
                    // Server-driven config + role + features arrive with every check (additive-safe)
                    if (valid) {
                        config.applyServerConfig(result.optJSONObject("config"), result.optString("role", ""));
                        config.setFeatures(result.optString("features", ""));
                    }
                    String err = result.optString("error", "");
                    if (!valid && "update_required".equals(err)) {
                        Log.w(TAG, "UPDATE REQUIRED: stopping bot");
                        config.setEnabled(false);
                        notifyUI("expired", "กรุณาอัปเดตแอพบอทเป็นเวอร์ชั่นล่าสุด");
                        stopBot();
                        return;
                    }
                    if (!valid && ("expired".equals(err) || "User not found".equals(err))) {
                        Log.w(TAG, "ACCOUNT EXPIRED: stopping bot (server: " + err + ")");
                        config.clearBotLogin(); // force logout
                        config.setEnabled(false);
                        notifyUI("expired", "บัญชีหมดอายุแล้ว กรุณาต่ออายุเพื่อใช้งาน");
                        stopBot();
                        return;
                    }
                    if (!valid) {
                        // Other server error (disabled, invalid) — also stop
                        Log.w(TAG, "ACCOUNT NOT VALID: stopping bot (server: " + err + ")");
                        config.clearBotLogin();
                        config.setEnabled(false);
                        notifyUI("expired", "บัญชีไม่ถูกต้อง กรุณาเข้าสู่ระบบใหม่");
                        stopBot();
                        return;
                    }
                    // Success — reset failure counter and store expiry locally
                    consecutiveFailures = 0;
                    String expAt = result.optString("expires_at", "");
                    if (expAt.length() > 5 && !"forever".equals(expAt)) {
                        config.setBotExpiry(expAt);
                    }
                } catch (Exception e) {
                    // Network/server unreachable. Tolerate a few transient failures,
                    // but if the server stays unreachable, stop the bot so an expired
                    // account can't keep running offline.
                    consecutiveFailures++;
                    Log.w(TAG, "Expiry check failed (" + consecutiveFailures + "/4): " + e.getMessage());
                    if (consecutiveFailures >= 4) {
                        Log.w(TAG, "ACCOUNT CANNOT REACH SERVER (4x): stopping bot");
                        config.clearBotLogin();
                        config.setEnabled(false);
                        notifyUI("expired", "ไม่สามารถเชื่อมต่อเซิร์ฟเวอร์ได้ กรุณาตรวจสอบอินเทอร์เน็ต");
                        stopBot();
                    }
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
                            // Token EXPIRED: only the app itself can request a fresh
                            // one. Bring KOKOK to the front (rate-limited) so it
                            // re-auths; the Headers hook then captures the new token.
                            if (remaining < 0) {
                                long now2 = System.currentTimeMillis();
                                if (now2 - lastAutoOpenAt > AUTO_OPEN_COOLDOWN_MS) {
                                    lastAutoOpenAt = now2;
                                    Log.w(TAG, "TOKEN WATCHDOG: expired — reopening app to refresh");
                                    launchMainActivity();
                                }
                            }
                        }
                    }
                } catch (Exception e) {
                    Log.e(TAG, "token refresh check error", e);
                }
            }
        }, 15, 15, TimeUnit.SECONDS);
    }

    /** Reopen the KOKOK app so it refreshes its token / reconnects its socket. */
    private void launchMainActivity() {
        try {
            Intent i = getPackageManager().getLaunchIntentForPackage(getPackageName());
            if (i != null) {
                i.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_REORDER_TO_FRONT);
                startActivity(i);
                Log.i(TAG, "WATCHDOG: MainActivity brought to front");
            }
        } catch (Throwable t) {
            Log.w(TAG, "auto-open app failed: " + t);
        }
    }

    /**
     * WS liveness watchdog: when the phone idles, Android suspends background
     * network and the app's socket.io connection dies SILENTLY (no ping, no
     * error) — orders then never arrive until the user touches the phone.
     * If no WS frame at all arrives within WS_SILENT_REVIVE_MS, wake the
     * process (wakelock) and stimulate the network so the socket revives.
     */
    private void startWsWatchdog() {
        lastWsActivityAt = System.currentTimeMillis();
        scheduler.scheduleAtFixedRate(new Runnable() {
            @Override
            public void run() {
                if (!running) return;
                try {
                    long silentMs = System.currentTimeMillis() - lastWsActivityAt;
                    if (silentMs > WS_SILENT_REVIVE_MS) {
                        Log.w(TAG, "WS WATCHDOG: socket silent " + (silentMs / 1000) + "s — reviving");
                        lastWsActivityAt = System.currentTimeMillis();
                        reviveConnection();
                    }
                } catch (Throwable t) {
                    Log.w(TAG, "ws watchdog error: " + t);
                }
            }
        }, WS_SILENT_REVIVE_MS, 30_000L, TimeUnit.MILLISECONDS);
    }

    /**
     * Auto spam-collector: counts orders a phone placed that died UNACCEPTED
     * (ปั่นแช่). At SPAM_ABANDON_LIMIT within the window, the number is added
     * to the PERSONAL blocklist (local only) so future orders from it are
     * refused at the probe. A customer who ACCEPTS clears their counter.
     */
    /** ลายนิ้วมืองาน: ราคา + จุดรับ/จุดส่ง (ปัด 5 ตำแหน่ง ≈ 1.1 ม.) */
    private String spamFp(int price, double puLat, double puLng, double doLat, double doLng) {
        if (puLat == 0 || puLng == 0) return "";
        return price + "|" + Math.round(puLat * 100000.0) + "," + Math.round(puLng * 100000.0)
                + "|" + Math.round(doLat * 100000.0) + "," + Math.round(doLng * 100000.0);
    }

    /** จำงานปั่นจาก tid (ดึงราคา/พิกัดจากที่เก็บไว้ตอนงานเข้า) */
    private void rememberSpamFingerprintByTid(String tid) {
        try {
            String[] det = orderDetails.get(tid);
            double[] c = tripCoords.get(tid);
            if (det == null || c == null || c.length < 4) return;
            int price;
            try { price = Integer.parseInt(det[0]); } catch (Exception e) { return; }
            String fp = spamFp(price, c[0], c[1], c[2], c[3]);
            if (fp.length() == 0) return;
            long now = System.currentTimeMillis();
            spamFingerprints.put(fp, now);
            // prune: ตัดเก่าเกิน TTL / เกิน cap
            java.util.Iterator<java.util.Map.Entry<String, Long>> it = spamFingerprints.entrySet().iterator();
            int live = 0;
            while (it.hasNext()) {
                java.util.Map.Entry<String, Long> en = it.next();
                if (now - en.getValue() > SPAM_FP_TTL) it.remove(); else live++;
            }
            if (live > SPAM_FP_CAP) spamFingerprints.clear(); // ล้นหนักมาก = เคลียร์ (เกิดยากมาก)
        } catch (Exception ignored) {
        }
    }

    private void countAbandonedPhone(String phone) {
        try {
            long now = System.currentTimeMillis();
            long[] st = phoneAbandoned.get(phone);
            if (st == null || now - st[1] > SPAM_ABANDON_WINDOW) {
                st = new long[]{0, now};
            }
            st[0]++;
            st[1] = now;
            phoneAbandoned.put(phone, st);
            Log.w(TAG, "SPAM COLLECTOR: " + phone + " abandoned=" + st[0] + "/" + SPAM_ABANDON_LIMIT);
            if (st[0] >= SPAM_ABANDON_LIMIT) {
                phoneAbandoned.remove(phone);
                // OWNER (2026-10-20): ไม่เก็บลิสต์บล็อคในเครื่องอีกต่อไป —
                // รายงานขึ้นหลังบ้านให้แอดมินเป็นผู้เก็บ (เพิ่มเข้าแบล็คลิสต์กลาง) ที่เดียว
                Integer oc = phoneOrders.get(phone);
                int ordersCalled = oc == null ? (int) st[0] : oc.intValue();
                Log.w(TAG, "SPAM COLLECTOR: REPORTED to backend " + phone + " (" + ordersCalled + " orders)");
                notifyUI("blacklist", "รายงานเบอร์ปั่นไปหลังบ้านแล้ว: " + phone
                        + " (เรียกทิ้ง/แช่ " + SPAM_ABANDON_LIMIT + " ครั้งใน 30 นาที)");
                BlacklistManager.reportSpamAsync(config, config.getBotServer(), config.getBotToken(),
                        phone, ordersCalled, (int) st[0]);
            }
        } catch (Throwable t) {
            Log.w(TAG, "spam collector error: " + t);
        }
    }

    private void reviveConnection() {        try {
            android.os.PowerManager pm =
                    (android.os.PowerManager) getSystemService(Context.POWER_SERVICE);
            android.os.PowerManager.WakeLock wl = pm.newWakeLock(
                    android.os.PowerManager.PARTIAL_WAKE_LOCK, "kokok:wsrevive");
            wl.acquire(10_000L);
        } catch (Throwable ignored) {
        }
        asyncExecutor.execute(new Runnable() {
            @Override
            public void run() {
                try {
                    String tk = accessToken;
                    if (tk != null) {
                        HttpClient.goOnline(tk);
                        Log.i(TAG, "WS WATCHDOG: network nudge sent (goOnline)");
                    }
                } catch (Throwable ignored) {
                }
            }
        });
    }

    /**
     * Faint ping meter: measures real HTTP latency to the KOKOK API every 30s
     * and reports it to the panel along with socket liveness (WS frames flowing).
     * Displayed as a subtle one-liner so the driver can see slow network.
     */
    private void startPingMeter() {
        scheduler.scheduleAtFixedRate(new Runnable() {
            @Override
            public void run() {
                if (!running) return;
                asyncExecutor.execute(new Runnable() {
                    @Override
                    public void run() {
                        try {
                            String tk = accessToken;
                            if (tk == null) return;
                            long t0 = System.currentTimeMillis();
                            boolean ok;
                            try {
                                HttpClient.getDriverProfile(tk);
                                ok = true;
                            } catch (Throwable t) {
                                ok = false;
                            }
                            long ms = System.currentTimeMillis() - t0;
                            boolean wsLive =
                                    (System.currentTimeMillis() - lastWsActivityAt) < 45_000L;
                            notifyUI("ping", (ok ? String.valueOf(ms) : "--")
                                    + "|" + (wsLive ? "1" : "0"));
                        } catch (Throwable ignored) {
                        }
                    }
                });
            }
        }, 5, 30, TimeUnit.SECONDS);
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
                        // Dedup ร่วมกับ wsReceiver (lastWsHandled) — ฝั่ง broadcast มักมาถึงก่อน
                        if (msg.equals(lastWsHandled)) {
                            prefs.edit().putString(BotConfig.KEY_WS_MSG, "").apply();
                            return;
                        }
                        lastWsHandled = msg;
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

            Log.i(TAG, "Processing intercepted event: " + data.substring(0, Math.min(data.length(), 1000)));

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
                JSONObject expPayload = bidObj.has("payload") ? bidObj.optJSONObject("payload") : bidObj;
                if (expPayload == null) expPayload = bidObj;
                Log.i(TAG, "Order " + eventName + ": tid=" + expPayload.optString("tid", "?"));
                // Clear all state when order expires/cancels
                String expTid = expPayload.optString("tid", "");
                if (orderGuard != null) orderGuard.recordBadOutcome(expTid, eventName);
                if (expTid.length() > 0) {
                    rejectedCount.remove(expTid);
                    if (expTid.equals(pendingBidTid)) {
                        pendingBidTid = "";
                        pendingBidUntil = 0;
                    }
                    // Auto spam-collector: ANY order that died UNACCEPTED counts
                    // against its customer — expired AND customer-canceled alike
                    // (owner decision: เรียกแล้วยกเลิก 3 ครั้ง = ปั่น มีผลกระทบจริง).
                    // Accepted orders never reach here (removed at trip claim).
                    {
                        String expPhone = orderPhone.remove(expTid);
                        if (expPhone != null && expPhone.length() > 0) {
                            countAbandonedPhone(expPhone);
                        }
                    }
                    orderDetails.remove(expTid);
                    if (orderGuard != null) orderGuard.clearOrder(expTid);
                    bidDetails.remove(expTid);          // fix memory leak
                    bidResolved.add(expTid);             // stop watchdog/confirm rebids
                    bidConfirmScheduled.remove(expTid);
                    bidScheduled.remove(expTid);
                }
                // ⚡ Offline Shield: the shielded order is gone (expired/canceled)
                // → restore online as soon as no other shielded order remains.
                if (expTid.length() > 0 && shieldWatchTids.remove(expTid)
                        && shieldWatchTids.isEmpty() && shieldOfflineActive) {
                    restoreShieldOnlineSoon();
                }
            } else if ("bid:rejected".equals(eventName) || "transport:rejected".equals(eventName)
                    || "bid_rejected".equals(eventName) || "transport:bid_rejected".equals(eventName)) {
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
        final long receivedAt = System.currentTimeMillis();
        playSound(soundFileOrder, "order"); // ding sound
        executor.execute(new Runnable() {
            @Override
            public void run() {
                tryHandleNewOrder(orderData, receivedAt);
            }
        });
    }

    private void tryHandleNewOrder(JSONObject orderData, long receivedAt) {
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
                notifyUI("skip", "ข้าม: มีทริปกำลังวิ่ง");
                return;
            }

            JSONObject payload = orderData.has("payload") ? orderData.optJSONObject("payload") : orderData;
            if (payload == null) {
                Log.w(TAG, "handleNewOrder: no order data");
                return;
            }

            // SINGLE BID MODE: KOKOK rejects customer accepts while the driver
            // holds 2+ pending offers ("comparison failed"). With the mode ON,
            // skip overlapping new orders until the previous bid resolves.
            if (config.isSingleBidMode()) {
                String newTid = payload.optString("tid", "");
                if (pendingBidTid.length() > 0 && System.currentTimeMillis() < pendingBidUntil
                        && !newTid.equals(pendingBidTid)) {
                    Log.i(TAG, "SKIP (single bid mode): pending bid on " + pendingBidTid
                            + " — skipping " + newTid);
                    notifyUI("skip", "โหมดบิดเดียว: มีบิดค้าง ข้ามงานซ้อน");
                    return;
                }
            }

            String tid = payload.getString("tid");

            long now = System.currentTimeMillis();
            final long createdAt = parseIsoUtcMillis(payload.optString("created", ""));
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

            // ── Blacklist check (Point A — pre-bid) ──
            // If the incoming payload carries a customer identifier that matches
            // the admin-managed blacklist, skip BEFORE scheduling any bid.
            // Local skip only — the order stays visible to all other drivers.
            if (config.hasBlacklistFeature()) {
                try {
                    String blPhone = payload.optString("clientPhone", "");
                    if (blPhone.length() == 0) blPhone = payload.optString("phone", "");
                    BlacklistManager.Entry blHit = BlacklistManager.match(config.getBlacklist(), blPhone, customerId);
                    if (blHit != null) {
                        String blField = blPhone.length() > 0 ? "phone" : "cid";
                        Log.i(TAG, "BLACKLIST HIT (pre-bid): tid=" + tid + " entry#" + blHit.id + " matched=" + blField);
                        notifyUI("blacklist", "⚠️ ตรวจพบ Blacklist\nออเดอร์นี้มาจากลูกค้าที่อยู่ใน Blacklist\nระบบได้ปฏิเสธออเดอร์ให้อัตโนมัติ");
                        toast("⚠️ ข้ามออเดอร์: ลูกค้าอยู่ใน Blacklist");
                        BlacklistManager.reportHitAsync(config.getBotServer(), config.getBotToken(),
                                blHit.id, tid, blField, blPhone.length() > 0 ? blPhone : customerId, "blocked");
                        return;
                    }
                } catch (Exception ble) {
                    Log.w(TAG, "Blacklist check failed: " + ble.getMessage());
                }
            }
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
            Log.i(TAG, "ORDER TIMING: tid=" + tid
                    + " receivedToProcess=" + (System.currentTimeMillis() - receivedAt) + "ms"
                    + " createdAge=" + ageText(createdAt, System.currentTimeMillis()));
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

            // Order Guard: skip repeat/spam orders before any bid is scheduled.
            if (config.isSkipDuplicate() && orderGuard != null) {
                OrderGuard.GuardDecision guardDecision = orderGuard.checkOrder(
                        tid, customerId, serverPrice, pickupDist, puLat, puLng, doLat, doLng, config.getSkipWindow());
                if (!guardDecision.allow) {
                    Log.i(TAG, "ORDER GUARD SKIP: tid=" + tid
                            + " cid=" + OrderGuard.mask(customerId)
                            + " reason=" + guardDecision.reason
                            + " msg=" + guardDecision.message);
                    notifyUI("skip", "กันปั่น: " + guardDecision.message);
                    return;
                }
            }
            // 🛡️ งานแพทเทิร์นเดิมของเบอร์ปั่นที่ยืนยันแล้ว → ข้ามทันที 0ms (ทั้งโหมดเร็วและโหมดเช็ค)
            // OWNER (2026-10-21): ปิดการใช้งาน — กังวลว่า "ลูกค้าจริง" จุดเดียวกัน/ราคาเดิม
            // จะโดนข้ามไปด้วย (เส้นดังอย่างสะพานพบบ่อย) — ระบบป้องกันหลัก (แบล็คลิสต์กลาง+
            // โล่ ⚡+เก็บเบอร์) ครบอยู่แล้ว | เปิดคืน = เปลี่ยน false เป็น true
            if (false && !spamFingerprints.isEmpty()) {
                String fp = spamFp(serverPrice, puLat, puLng, doLat, doLng);
                Long seenAt = fp.length() > 0 ? spamFingerprints.get(fp) : null;
                if (seenAt != null && System.currentTimeMillis() - seenAt <= SPAM_FP_TTL) {
                    Log.i(TAG, "SPAM PATTERN SKIP: tid=" + tid + " (known spam pattern) — 0ms refuse");
                    bidResolved.add(tid);
                    notifyUI("blacklist", "🛡️ ข้ามงานปั่น (แพทเทิร์นเดิมที่จำไว้)\nไม่เสียบิด — รองานจริงต่อเลย");
                    return;
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

            // 🏎️ T0-warmer (ADD-ONLY): อุ่นเส้น TCP/TLS ขนานกับการหน่วง — งานเข้าปุ๊บเริ่มเปิดเส้นปุ๊บ
            // เพื่อให้ตอนบิดยิงจริง ไม่ต้องจ่ายค่า handshake (เจอประโยชน์ชัดตอนเส้นเย็น: บิดแรก/
            // idle นาน/สลับเน็ต) — โหมดเช็คไม่เสียอะไรเพราะ probe อุ่นเส้นให้อยู่แล้วตามธรรมชาติ
            asyncExecutor.execute(new Runnable() {
                @Override
                public void run() {
                    try { HttpClient.warmConnection(accessToken); } catch (Exception ignored) {}
                }
            });

            int maxDistM = config.getMaxDistanceKm() * 1000;
            if (maxDistM > 0 && pickupDist > maxDistM) {
                Log.i(TAG, "Pickup filter: " + (int) pickupDist + "m > " + maxDistM + "m");
                notifyUI("order", String.format("ข้าม: ไกลเกิน (%dm > %dm)", (int) pickupDist, maxDistM));
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

            if (!bidScheduled.add(tid)) {
                Log.i(TAG, "SKIP duplicate scheduled bid: tid=" + tid);
                return;
            }

            // Pre-check mode: probe ยิงบิดให้เร็วที่สุดเมื่อรู้เบอร์ (ด้านบน) —
            // ตัวเลขนี้เหลือเป็น "cap กัน probe ค้าง" เท่านั้น (ปกติบิดออกก่อนถึง cap)
            final int bidDelay = config.isBlacklistPrecheck()
                    ? Math.max(1000, config.getBlacklistPrecheckWait())
                    : config.getEffectiveBidDelay();
            final String delaySrc = config.isBlacklistPrecheck() ? "precheck"
                    : (config.isAdmin() ? "admin_local"
                    : (config.isBidDelayLocked() ? "server_locked" : "local"));
            final String fTid = tid;
            final int fPrice = bidPrice;
            final double fDist = pickupDist;
            final int maxRetries = config.getBidRetries();
            final long fReceivedAt = receivedAt;
            final long fScheduledAt = System.currentTimeMillis();
            final long fCreatedAt = createdAt;

            Log.i(TAG, "BIDDING: tid=" + tid + " price=" + bidPrice
                    + " pickup=" + (int) pickupDist + "m"
                    + " bidDelay=" + bidDelay + "ms delaySrc=" + delaySrc
                    + " sinceWs=" + (fScheduledAt - fReceivedAt) + "ms"
                    + " createdAge=" + ageText(fCreatedAt, fScheduledAt));

            // holder + gate ต้องประกาศก่อน probe (probe callback ยิงบิดเร็วผ่านตัวนี้)
            final Runnable[] bidTaskHolder = new Runnable[1];
            final java.util.concurrent.atomic.AtomicBoolean bidFiredGate =
                    new java.util.concurrent.atomic.AtomicBoolean(false);

            // Holder lets the 400-rescue retry re-run this task later without
            // referencing the local variable inside its own initializer.
            final Runnable bidTask = new Runnable() {
                @Override
                public void run() {
                    // ยิงได้ครั้งเดียว (probe-early กับ fallback cap อาจชนกัน — ตัวแรกถึงชนะ)
                    if (!bidFiredGate.compareAndSet(false, true)) {
                        Log.i(TAG, "SKIP bid (already fired): tid=" + fTid);
                        return;
                    }
                    // 🏎️ งานบิดตัดหน้าเธรดอื่น (ADD-ONLY — ไม่กระทบตรรกะเดิม)
                    try { Thread.currentThread().setPriority(Thread.MAX_PRIORITY); } catch (Exception ignored) {}
                    for (int attempt = 0; attempt <= maxRetries; attempt++) {
                        try {
                            if (attempt > 0) {
                                Log.i(TAG, "RETRY #" + attempt + " tid=" + fTid);
                                try { Thread.sleep(2000); } catch (InterruptedException ignored) { return; }
                            }
                            if (!running || accessToken == null) return;
                            // Don't bid if the order already reached a final state in another thread
                            if (bidResolved.contains(fTid)) {
                                Log.i(TAG, "SKIP bid (resolved): tid=" + fTid);
                                return;
                            }
                            if (precheckHit.remove(fTid) != null) {
                                Log.i(TAG, "SKIP bid (blacklist pre-check hit): tid=" + fTid);
                                return;
                            }

                            long bidStart = System.currentTimeMillis();
                            Log.i(TAG, "BIDDING NOW: tid=" + fTid + " price=" + fPrice
                                    + (attempt > 0 ? " (attempt " + attempt + ")" : "")
                                    + " sinceWs=" + (bidStart - fReceivedAt) + "ms"
                                    + " scheduleWait=" + (bidStart - fScheduledAt) + "ms"
                                    + " createdAge=" + ageText(fCreatedAt, bidStart));
                            long httpStart = System.currentTimeMillis();
                            JSONObject bidResp = HttpClient.bid(accessToken, fTid, fPrice, fDist);
                            long bidDone = System.currentTimeMillis();
                            Log.i(TAG, "BID HTTP OK: tid=" + fTid
                                    + " httpMs=" + (bidDone - httpStart)
                                    + " totalSinceWs=" + (bidDone - fReceivedAt) + "ms"
                                    + " createdAge=" + ageText(fCreatedAt, bidDone));
                            totalBids.incrementAndGet();
                            config.addBid();
                            lastBidTid = fTid;
                            lastBidTime = System.currentTimeMillis();
                            // Mark our latest pending bid (single-bid-mode gate)
                            pendingBidTid = fTid;
                            pendingBidUntil = System.currentTimeMillis() + 22000L;
                            bidDetails.put(fTid, new String[]{String.valueOf(fPrice), String.valueOf(fDist)});
                            String msg = String.format("ส่ง %dกีบ สำเร็จ -> %s", fPrice, fTid);
                            String fullResp = bidResp.toString();
                            Log.i(TAG, msg + " resp=" + fullResp.substring(0, Math.min(fullResp.length(), 500)));
                            notifyUI("bid", msg);
                            toast("ส่งสำเร็จ: " + fPrice + " กีบ");
                            updateStats();
                            schedulePostBidVerify(fTid);
                            // OWNER DECISION (2026-10-19): ยิงบิดครั้งเดียวต่องาน —
                            // confirm rebids / watchdog rebid / 400-rescue ถูกถอดทั้งหมด
                            // เพราะบิดซ้ำบนงานค้างทำให้บิดงานจริงถูก supersede (พลาดงานจริง)
                            // และ KOKOK ตอบ BID_EXPIRED ให้งานที่คนขับถือหลายบิดอยู่แล้ว
                            return;
                        } catch (Exception e) {
                            Log.e(TAG, "Bid FAILED (attempt " + attempt + "/" + maxRetries + ")", e);
                            if (HttpClient.isHttpStatus(e, 400)) {
                                // OWNER DECISION (2026-10-19): ยิงครั้งเดียว —
                                // ไม่มี rescue/retry แล้ว (บิดซ้ำบนงานค้างเผาบิดงานจริง)
                                Log.i(TAG, "Bid stopped (server BAD_REQUEST): tid=" + fTid + " price=" + fPrice + " pickup=" + (int) fDist + "m");
                                bidResolved.add(fTid);
                                bidConfirmScheduled.remove(fTid);
                                bidScheduled.remove(fTid);
                                notifyUI("skip", "server rejected: " + fTid);
                                return;
                            }
                            if (attempt == maxRetries) {
                                bidScheduled.remove(fTid);
                                notifyUI("error", "ผิดพลาด: " + e.getMessage());
                            }
                        }
                    }
                }
            };

            bidTaskHolder[0] = bidTask;

            // ── PRE-BID PROBE (ย้ายมาไว้ "หลังตัวกรอง" 2026-10-31): เดิมยิง probe ก่อนตัวกรอง
            // ระยะ/Tier/ราคา ทำให้งานที่จะไม่บิดอยู่ดีก็เปลือง GET รอบหนึ่ง — ตอนนี้เช็คเบอร์
            // เฉพาะงานที่จะบิดจริงเท่านั้น + ใช้สนาม probeExecutor ของตัวเอง (ไม่ต่อคิวหลัง
            // OSRM/warmer/post-bid verify อีก) — early-fire บิดทันทีที่ probe ตอบ คงเดิมทุกอย่าง ──
            if (!config.hasBlacklistFeature()) {
                // skip probe — premium entitlement required
            } else
            probeExecutor.execute(new Runnable() {
                @Override
                public void run() {
                    try { Thread.currentThread().setPriority(Thread.MAX_PRIORITY); } catch (Exception ignored) {}
                    // OWNER (2026-11-01): หน่วง 120ms ก่อนยิง probe — ยิงทันทีเร็วเกินบางครั้ง
                    // KOKOK ยังไม่ทันใส่เบอร์ให้งาน (เห็นแค่ clientName) เลยเช็คไม่ได้
                    try { Thread.sleep(120); } catch (InterruptedException e) { return; }
                    try {
                        JSONObject d = HttpClient.getTransportFast(accessToken, tid); // 🏎️ hedged + timeout 3s
                        String ph = d.optString("clientPhone", "");
                        if (ph.length() == 0) {
                            // เบอร์ยังไม่มา (เห็นแค่ชื่อ) — รอ 150ms ลองอีกครั้งเดียว
                            // ยังไม่มีอีก = ปล่อยผ่าน (ยิงบิด fail-open เหมือนเดิม)
                            try { Thread.sleep(150); } catch (InterruptedException e) { return; }
                            d = HttpClient.getTransportFast(accessToken, tid);
                            ph = d.optString("clientPhone", "");
                        }
                        StringBuilder ks = new StringBuilder();
                        java.util.Iterator<String> it2 = d.keys();
                        while (it2.hasNext()) {
                            if (ks.length() > 0) ks.append(',');
                            ks.append(it2.next());
                        }
                        Log.i(TAG, "PRE-BID PROBE: tid=" + tid
                                + " clientPhone=" + (ph.length() > 0 ? "PRESENT(" + ph.length() + " chars)" : "absent")
                                + " keys=" + ks.toString());
                        if (ph.length() > 0) {
                            String cph = BlacklistManager.canonicalPhone(ph);
                            orderPhone.put(tid, cph);
                            Integer oc = phoneOrders.get(cph);
                            phoneOrders.put(cph, Integer.valueOf((oc == null ? 0 : oc.intValue()) + 1));
                            BlacklistManager.Entry hit = BlacklistManager.match(config.getBlacklist(), ph, "");
                            boolean personalHit = (hit == null && config.hasBlacklistFeature()
                                    && config.isPersonallyBlocked(ph));
                            Log.i(TAG, "PRE-BID PROBE match: " + (hit != null ? "HIT entry#" + hit.id
                                    : personalHit ? "PERSONAL blocklist" : "none"));
                            if (hit != null && config.isBlacklistPrecheck()) {
                                // Refuse BEFORE bidding — the clean path (no cancel needed)
                                precheckHit.put(tid, true);
                                bidResolved.add(tid);
                                Log.i(TAG, "PRE-CHECK BLOCK: tid=" + tid + " entry#" + hit.id + " — order refused pre-bid");
                                rememberSpamFingerprintByTid(tid);
                                notifyUI("blacklist", "⚠️ ตรวจพบ Blacklist\nออเดอร์นี้มาจากลูกค้าที่อยู่ใน Blacklist\nระบบได้ปฏิเสธออเดอร์ให้อัตโนมัติ");
                                toast("⚠️ ปฏิเสธออเดอร์: ลูกค้าอยู่ใน Blacklist");
                                BlacklistManager.reportHitAsync(config.getBotServer(), config.getBotToken(),
                                        hit.id, tid, "phone", ph, "blocked_precheck");
                            } else if (personalHit && config.isBlacklistPrecheck()) {
                                // 🚫 Personal blocklist: refuse BEFORE bidding (device-local list)
                                precheckHit.put(tid, true);
                                bidResolved.add(tid);
                                Log.i(TAG, "PERSONAL BLOCK (pre-bid): tid=" + tid);
                                notifyUI("blacklist", "🚫 เบอร์นี้อยู่ในลิสต์บล็อคของคุณ\nระบบไม่ส่ง bid ให้อัตโนมัติ");
                                toast("🚫 ข้ามงาน: เบอร์อยู่ในลิสต์บล็อคของคุณ");
                            } else if (hit != null && !config.isBlacklistPrecheck()) {
                                // ⚡ Offline Shield (fast mode): bid already out — go offline
                                // so the blacklisted customer cannot accept it.
                                if (claimedTripTid.length() > 0 || !activeTrip.isEmpty()) {
                                    if (shieldTriggered.add(tid)) {
                                        Log.w(TAG, "SHIELD race lost (accepted): tid=" + tid);
                                        notifyUI("blacklist", "⚠️ ลูกค้าดำกดยอมรับไปแล้ว\nโปรดยกเลิกทริปเอง — ระบบจำหน้าไว้แล้ว");
                                    }
                                } else {
                                    triggerShieldForHit(tid, hit, ph);
                                }
                            } else if (personalHit && !config.isBlacklistPrecheck()) {
                                // 🚫 Personal blocklist (fast mode): bid already out
                                if (claimedTripTid.length() > 0 || !activeTrip.isEmpty()) {
                                    if (shieldTriggered.add(tid)) {
                                        Log.w(TAG, "SHIELD race lost (personal, accepted): tid=" + tid);
                                        notifyUI("blacklist", "⚠️ เบอร์นี้อยู่ในลิสต์บล็อคของคุณ\nลูกค้ากดยอมรับไปแล้ว โปรดยกเลิกเอง");
                                    }
                                } else if (config.hasShieldFeature() && config.isBlacklistShield()) {
                                    BlacklistManager.Entry pe = new BlacklistManager.Entry();
                                    pe.id = -1;
                                    pe.phone = ph;
                                    triggerShieldForHit(tid, pe, ph);
                                } else {
                                    notifyUI("blacklist", "⚠️ เบอร์นี้อยู่ในลิสต์บล็อคของคุณ\nงานนี้โปรดยกเลิกเองหากไม่ต้องการ");
                                }
                            }
                        }
                    } catch (Exception e) {
                        Log.w(TAG, "PRE-BID PROBE failed: " + e.getMessage());
                    }
                    // OWNER (2026-10-20): ยิงบิดทันทีที่ probe ตอบ (จาก log จริง ~100-300ms)
                    // แทนหน่วงคา 2 วิ — โดย bidTask เองเช็ค precheckHit/bidResolved อยู่แล้ว
                    // (HIT = ข้าม / none = ยิง / probe ล้ม = ยิง fail-open) + มี gate กันยิงซ้ำ
                    if (config.isBlacklistPrecheck()) {
                        Runnable earlyBid = bidTaskHolder[0];
                        if (earlyBid != null) bidExecutor.execute(earlyBid);
                    }
                }
            });

            // Non-blocking: scheduler only triggers; bid HTTP runs on a dedicated parallel pool.
            if (bidDelay > 0) {
                scheduler.schedule(new Runnable() {
                    @Override
                    public void run() {
                        bidExecutor.execute(bidTask);
                    }
                }, bidDelay, java.util.concurrent.TimeUnit.MILLISECONDS);
            } else {
                bidExecutor.execute(bidTask);
            }
        } catch (Exception e) {
            Log.e(TAG, "tryHandleNewOrder error", e);
        }
    }

    private long parseIsoUtcMillis(String value) {
        if (value == null || value.length() == 0) return -1;
        try {
            SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            format.setTimeZone(TimeZone.getTimeZone("UTC"));
            return format.parse(value).getTime();
        } catch (Exception e) {
            return -1;
        }
    }

    private String ageText(long startedAt, long now) {
        return startedAt > 0 ? (now - startedAt) + "ms" : "n/a";
    }

    private void schedulePostBidVerify(final String tid) {
        final int[] delays = new int[]{300, 1000, 2500};
        for (int i = 0; i < delays.length; i++) {
            final int delayMs = delays[i];
            scheduler.schedule(new Runnable() {
                @Override
                public void run() {
                    // NOTE: no bidResolved guard here — Point B (blacklist warn) must
                    // also run for WON trips (customer may accept faster than verify).
                    if (!running || accessToken == null) return;
                    asyncExecutor.execute(new Runnable() {
                        @Override
                        public void run() {
                            try {
                                JSONObject detail = HttpClient.getTransport(accessToken, tid);
                                String raw = detail.toString();
                                StringBuilder keys = new StringBuilder();
                                java.util.Iterator<String> it = detail.keys();
                                while (it.hasNext()) {
                                    if (keys.length() > 0) keys.append(',');
                                    keys.append(it.next());
                                }
                                Log.i(TAG, "POST-BID VERIFY " + delayMs + "ms tid=" + tid
                                        + " keys=" + keys.toString()
                                        + " body=" + raw.substring(0, Math.min(raw.length(), 1200)));
                                // ── Blacklist check (Point B — post-bid) ──
                                // Customer identity is only visible AFTER a bid, so the
                                // best we can do here is warn the driver + log the hit.
                                // No auto-cancel (kept safe by design).
                                if (delayMs == 300 && config.hasBlacklistFeature()) {
                                    try {
                                        String cPhone = detail.optString("clientPhone", "");
                                        String cCid = detail.optString("cid", "");
                                        if (cCid.length() == 0) {
                                            // clientProfile URL holds a STABLE customer UUID:
                                            // .../profile/<uuid>.jpg — survives phone changes
                                            String cProfile = detail.optString("clientProfile", "");
                                            int idx = cProfile.indexOf("/profile/");
                                            if (idx >= 0) {
                                                String tail = cProfile.substring(idx + 9);
                                                int dot = tail.indexOf('.');
                                                if (dot > 0) cCid = tail.substring(0, dot);
                                            }
                                        }
                                        BlacklistManager.Entry blHit = BlacklistManager.match(config.getBlacklist(), cPhone, cCid);
                                        if (blHit != null) {
                                            String blField = cPhone.length() > 0 ? "phone" : "cid";
                                            Log.i(TAG, "BLACKLIST HIT (post-bid): tid=" + tid + " entry#" + blHit.id + " matched=" + blField);
                                            if (claimedTripTid.length() > 0 || !activeTrip.isEmpty()) {
                                                // Race lost — customer accepted before the shield
                                                if (shieldTriggered.add(tid)) {
                                                    notifyUI("blacklist", "⚠️ ตรวจพบ Blacklist\nลูกค้าดำกดยอมรับไปแล้ว โปรดยกเลิกเอง");
                                                    BlacklistManager.reportHitAsync(config.getBotServer(), config.getBotToken(),
                                                            blHit.id, tid, blField, cPhone.length() > 0 ? cPhone : cCid, "accepted_after_bid");
                                                }
                                            } else if (config.hasShieldFeature() && config.isBlacklistShield()) {
                                                // Bid still pending → shield it now
                                                triggerShieldForHit(tid, blHit, cPhone.length() > 0 ? cPhone : cCid);
                                            } else {
                                                notifyUI("blacklist", "⚠️ ตรวจพบ Blacklist\nลูกค้าในออเดอร์นี้อยู่ใน Blacklist โปรดระวัง");
                                                BlacklistManager.reportHitAsync(config.getBotServer(), config.getBotToken(),
                                                        blHit.id, tid, blField, cPhone.length() > 0 ? cPhone : cCid, "warn_after_bid");
                                            }
                                        } else if (cPhone.length() > 0 && config.hasBlacklistFeature()
                                                && config.isPersonallyBlocked(cPhone)) {
                                            // 🚫 Personal blocklist hit (post-bid, device-local)
                                            if (shieldTriggered.add(tid)) {
                                                notifyUI("blacklist", "🚫 เบอร์นี้อยู่ในลิสต์บล็อคของคุณ\nลูกค้ากดยอมรับไปแล้ว โปรดยกเลิกเอง");
                                            }
                                        }
                                    } catch (Exception ignored) {}
                                }
                            } catch (Exception e) {
                                Log.w(TAG, "POST-BID VERIFY failed " + delayMs + "ms tid=" + tid + ": " + e.getMessage());
                            }
                        }
                    });
                }
            }, delayMs, java.util.concurrent.TimeUnit.MILLISECONDS);
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
        // OWNER (2026-10-20): ยิงบิดครั้งเดียวต่องาน — โดนปฏิเสธ = ยกเลิกทันที ไม่ขอใหม่
        // (เดิม: นอนล็อคเธรด 300ms แล้วยิงซ้ำตาม getRebidCount() — เคยทำให้ติดงานปั่น/พลาดงานจริง)
        String tid = "";
        try {
            tid = bidObj.optString("tid", "");
            if (tid.isEmpty()) return;
            Log.i(TAG, "Bid rejected (single-bid mode, no rebid): tid=" + tid);
            bidResolved.add(tid);
            bidConfirmScheduled.remove(tid);
            bidScheduled.remove(tid);
            rejectedCount.remove(tid);
            rebidLock.remove(tid);
            notifyUI("skip", "โดนปฏิเสธ (ไม่ขอใหม่): " + tid);
        } catch (Exception ignored) {
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

            if (orderGuard != null) orderGuard.recordGoodOutcome(tid);

            // Mark this order as resolved so confirmation/watchdog re-bids stop
            bidResolved.add(tid);
            bidConfirmScheduled.remove(tid);
            bidScheduled.remove(tid);

            // Accept if did matches our id, OR if did is empty but we bid on this order
            boolean isOurBid = did.equals(driverId) || (did.isEmpty() && bidDetails.containsKey(tid));

            if (isOurBid) {
                synchronized (tripClaimLock) {
                    if (claimedTripTid.length() > 0) {
                        Log.w(TAG, "DUPLICATE ACCEPTED IGNORED: tid=" + tid + " already claimed=" + claimedTripTid);
                        bidResolved.add(tid);
                        bidConfirmScheduled.remove(tid);
                        bidScheduled.remove(tid);
                        notifyUI("skip", "รับซ้อน: " + tid);
                        updateStats();
                        return;
                    }
                    claimedTripTid = tid;
                    if (tid.equals(pendingBidTid)) {
                        pendingBidTid = "";
                        pendingBidUntil = 0;
                    }
                    // Customer ACCEPTED = legitimate — clear their spam counter
                    String accPhone = orderPhone.remove(tid);
                    if (accPhone != null) phoneAbandoned.remove(accPhone);
                    activeTrip.put(tid, true);
                    Log.i(TAG, "TRIP CLAIMED: tid=" + tid + " — blocking all other accepted orders until trip ends");
                    notifyUI("trip_lock", tid);
                    // Safety: auto-unlock after 30 min in case we miss the trip-end event
                    scheduler.schedule(new Runnable() {
                        @Override
                        public void run() {
                            synchronized (tripClaimLock) {
                                if (tid.equals(claimedTripTid)) {
                                    claimedTripTid = "";
                                }
                            }
                            if (activeTrip.remove(tid) != null) {
                                Log.w(TAG, "TRIP AUTO-UNLOCK (timeout): tid=" + tid);
                                notifyUI("trip_unlock", tid);
                            }
                        }
                    }, 30, TimeUnit.MINUTES);
                }

                playSound(soundFileWin, "win"); // ta-da sound
                totalWon.incrementAndGet();
                config.addWin();

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
            synchronized (tripClaimLock) {
                if (tid.equals(claimedTripTid)) {
                    claimedTripTid = "";
                }
            }
            playSound(soundFileSuccess, "success"); // success chime — trip completed!
            Log.i(TAG, "TRIP UNLOCKED: tid=" + tid + " — accepting new orders again");
            notifyUI("trip_unlock", tid);
            toast("\u2705 ที่สำเร็จ!");
        }
        // Also clean up order details and trip simulation data
        if (tid.length() > 0) {
            rejectedCount.remove(tid);
            orderDetails.remove(tid);
            if (orderGuard != null) orderGuard.clearOrder(tid);
            bidDetails.remove(tid);
            bidScheduled.remove(tid);
            tripCoords.remove(tid);
            // ⚡ Offline Shield: trip ended → restore online if the shield held it
            if (shieldWatchTids.remove(tid) && shieldOfflineActive) {
                restoreShieldOnlineSoon();
            }
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
        // Stop trip simulation so the GPS loop doesn't keep running after stop
        tripSimActive = false;
        // Go offline if fake GPS was active
        if (config.isFakeGps() && accessToken != null) {
            try { HttpClient.goOffline(accessToken); } catch (Exception ignored) {}
        }
        // ⚡ Offline Shield: never leave the driver stuck offline after stopping
        if (shieldOfflineActive && accessToken != null) {
            final String shieldTok = accessToken;
            Thread restoreOnline = new Thread(new Runnable() {
                @Override
                public void run() {
                    try {
                        HttpClient.goOnline(shieldTok);
                        Log.i(TAG, "SHIELD stop: online restored");
                    } catch (Exception ignored) {}
                }
            });
            restoreOnline.setDaemon(true);
            restoreOnline.start();
        }
        shieldOfflineActive = false;
        scheduler.shutdownNow();
        bidExecutor.shutdownNow();
        executor.shutdownNow();
        asyncExecutor.shutdownNow();
        probeExecutor.shutdownNow();
        synchronized (tripClaimLock) { claimedTripTid = ""; }
        activeTrip.clear();
        bidScheduled.clear();
        uiHandler.removeCallbacksAndMessages(null);
        try { unregisterReceiver(wsReceiver); } catch (Exception ignored) {}
        config.setEnabled(false);
        notifyUI("connection", "connection_red");
        notifyUI("status", "\u26D4 \u0E2B\u0E22\u0E38\u0E14\u0E17\u0E33\u0E07\u0E32\u0E19\u0E41\u0E25\u0E49\u0E27");
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

