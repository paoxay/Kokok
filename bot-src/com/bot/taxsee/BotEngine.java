package com.bot.taxsee;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * บอทรับออเดอร์ Taxsee/Maxim — ทำงานกับแอปจริง (session/GPS ของเครื่องเอง)
 * hooks: cj/t (legacy string path) + zz/c0$a deserializer (จุดเดินทางจริงของ UpdateExResponseDto)
 * โหมด C: ล่า offer + สไนเปอร์เคลมงานว่างจากลิสต์
 */
public final class BotEngine {

    private static final String TAG = "TAXBOT";
    private static final String HOST = "https://wds-sea.taximaxim.com";

    private static Context appCtx;
    private static Location lastLocation;
    private static final Handler handler = new Handler(Looper.getMainLooper());
    private static volatile long lastHandledOrderId = 0L;
    private static volatile boolean accepting = false;
    private static boolean gpsStarted = false;
    private static String cachedToken;
    private static String cachedUdid;

    // heartbeat
    private static volatile long lastUpdateExTs = 0L;
    private static volatile long updateExCount = 0L;
    private static volatile boolean warmStarted = false;
    private static int debugDrops = 0;

    // สถิติ session
    private static volatile long statOffers = 0L;
    private static volatile long statPassed = 0L;
    private static volatile long statSkipped = 0L;
    private static volatile long statAcceptOk = 0L;
    private static volatile long statAcceptFail = 0L;

    // สไนเปอร์ลิสต์ (โหมด C)
    private static volatile long lastSniperTs = 0L;
    private static volatile String marketInfo = "ยังไม่สแกน";
    private static volatile long sniperClaims = 0L;
    private static volatile boolean sniperBusy = false;
    private static final java.util.HashSet<Long> claimedListIds = new java.util.HashSet<Long>();
    private static final Object claimedLock = new Object();

    // ฟีดกิจกรรมสด
    private static final ArrayList<String> feed = new ArrayList<String>();
    private static final Object feedLock = new Object();

    // เรตติ้งจริง
    private static volatile String ratingDisplay = "กำลังโหลดเรตติ้งจริง...";
    private static volatile long ratingFetchedAt = 0L;

    private BotEngine() {
    }

    // =================== ฟีดกิจกรรมสด ===================

    private static void addFeed(String line) {
        String ts = new SimpleDateFormat("HH:mm:ss", Locale.US).format(new Date());
        synchronized (feedLock) {
            feed.add(0, ts + "  " + line);
            while (feed.size() > 6) feed.remove(feed.size() - 1);
        }
    }

    public static String feedText() {
        synchronized (feedLock) {
            if (feed.isEmpty()) return "ฟีด: รอเหตุการณ์แรก...";
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < feed.size(); i++) {
                sb.append(feed.get(i));
                if (i < feed.size() - 1) sb.append("\n");
            }
            return sb.toString();
        }
    }

    // =================== hook จุดหลัก: UpdateExResponseDto ===================

    /** hook จาก zz/c0$a.b() หลัง construct DTO — ทุก UpdateEx response ผ่านที่นี่ */
    public static void onUpdateExDto(Object dto) {
        try {
            lastUpdateExTs = SystemClock.elapsedRealtime();
            updateExCount++;
            if (dto == null) return;
            Context ctx = getContext();
            if (ctx == null) return;

            String s = dto.toString();
            if (debugDrops < 5) {
                debugDrops++;
                String preview = s.length() > 400 ? s.substring(0, 400) : s;
                Log.d(TAG, "onUpdateExDto[" + updateExCount + "] " + preview);
            }

            String orderPart = s;
            int oi = s.indexOf("orderInfo=");
            if (oi >= 0) orderPart = s.substring(oi);
            if (orderPart.contains("orderInfo=null") || !orderPart.contains("orderId=")) return;

            long orderId = extractLong(orderPart, "orderId", "OrderId");
            long price = extractLong(orderPart, "orderPrice", "OrderPrice");
            int orderAccept = (int) extractLong(orderPart, "orderAccept", "OrderAccept");
            String status = extractWord(orderPart, "status", "Status");
            if (orderId <= 0L) return;

            Double lat = null, lng = null;
            Matcher m = Pattern.compile("clientLocation=\\[([\\-0-9.E]+), *([\\-0-9.E]+)\\]", Pattern.CASE_INSENSITIVE).matcher(orderPart);
            if (m.find()) {
                try { lat = Double.parseDouble(m.group(1)); lng = Double.parseDouble(m.group(2)); } catch (Exception ignored) { }
            }

            Log.i(TAG, "OFFER(dto) id=" + orderId + " price=" + price + " status=" + status
                    + " accept=" + orderAccept + " client=" + lat + "," + lng);
            appendLog(ctx, "OFFER id=" + orderId + " price=" + price + " status=" + status);
            statOffers++;
            BotConfig.addStat(ctx, "offers", 1L);

            if (!"DRIVER_SET".equals(status) || orderAccept != 0) {
                Log.d(TAG, "not an offer awaiting us (status=" + status + " accept=" + orderAccept + ")");
                return;
            }

            evaluateAndAccept(ctx, orderId, price, lat, lng);

        } catch (Throwable t) {
            Log.e(TAG, "onUpdateExDto error", t);
        }
    }

    // =================== hook เดิม: cj/t (string path — สำรองไว้) ===================

    /** รับ Object กัน VerifyError (ใช้ instanceof String) */
    public static void onUpdateEx(Object responseObj) {
        try {
            lastUpdateExTs = SystemClock.elapsedRealtime();
            updateExCount++;
            if (!(responseObj instanceof String)) return;
            String json = (String) responseObj;
            if (json.length() == 0) return;
            Context ctx = getContext();
            if (ctx == null) return;
            if (!BotConfig.isEnabled(ctx)) return;

            JSONObject root = new JSONObject(json);
            JSONObject oi2 = root.optJSONObject("OrderInfo");
            if (oi2 == null) return;

            long orderId = oi2.optLong("OrderId", 0L);
            String status = oi2.optString("Status", "");
            int orderAccept = oi2.optInt("OrderAccept", -1);
            long price = 0L;
            try { price = (long) Double.parseDouble(oi2.optString("OrderPrice", "0").trim()); } catch (Exception ignored) { }
            if (orderId == 0L) return;

            Double lat = null, lng = null;
            JSONArray cl = oi2.optJSONArray("ClientLocation");
            if (cl != null && cl.length() >= 2) {
                try { lat = cl.getDouble(0); lng = cl.getDouble(1); } catch (Exception ignored) { }
            }
            statOffers++;
            BotConfig.addStat(ctx, "offers", 1L);
            appendLog(ctx, "OFFER id=" + orderId + " price=" + price + " status=" + status);

            if (!"DRIVER_SET".equals(status) || orderAccept != 0) return;
            evaluateAndAccept(ctx, orderId, price, lat, lng);

        } catch (Throwable t) {
            Log.e(TAG, "onUpdateEx error", t);
        }
    }

    // =================== ตัวกรอง + สั่งยิง (ใช้ร่วมทุกเส้นทาง) ===================

    private static void evaluateAndAccept(Context ctx, long orderId, long price, Double lat, Double lng) {
        if (orderId == lastHandledOrderId) return;

        double maxKm = BotConfig.getMaxDistanceKm(ctx);
        long minPrice = BotConfig.getMinPrice(ctx);

        double distKm = -1;
        if (lat != null && lng != null && lastLocation != null) {
            distKm = haversineKm(lastLocation.getLatitude(), lastLocation.getLongitude(), lat, lng);
        }

        String skipWhy = null;
        if (price < minPrice) skipWhy = "price " + price + " < min " + minPrice;
        else if (distKm < 0) skipWhy = "no GPS/coords";
        else if (distKm > maxKm) skipWhy = "dist " + String.format("%.2f", distKm) + " > max " + maxKm;

        if (skipWhy != null) {
            Log.i(TAG, "SKIP: " + skipWhy);
            appendLog(ctx, "SKIP id=" + orderId + " price=" + price + " dist=" + String.format("%.2f", distKm) + " why=" + skipWhy);
            statSkipped++;
            BotConfig.addStat(ctx, "skipped", 1L);
            lastHandledOrderId = orderId;
            return;
        }
        statPassed++;
        BotConfig.addStat(ctx, "passed", 1L);
        appendLog(ctx, "PASS id=" + orderId + " dist=" + String.format("%.2f", distKm));
        addFeed("📤 ยิงรับ offer ₭" + price + " (" + String.format("%.0f", distKm) + "กม.)");
        buzz(ctx, 120L);

        Log.i(TAG, "PASS filters -> will accept in " + BotConfig.getDelayMs(ctx) + "ms");
        lastHandledOrderId = orderId;
        final Context fCtx = ctx;
        final long fOrderId = orderId;
        handler.postDelayed(new Runnable() {
            @Override
            public void run() {
                doAccept(fCtx, fOrderId, 3L);
            }
        }, BotConfig.getDelayMs(fCtx));
    }

    // =================== ยิงรับงาน (offer time=3 / ลิสต์ time=36) ===================

    private static void doAccept(final Context ctx, final long orderId, final long timeSec) {
        if (accepting) return;
        accepting = true;
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Location loc = lastLocation;
                    double lat = loc != null ? loc.getLatitude() : 0;
                    double lng = loc != null ? loc.getLongitude() : 0;
                    double speed = loc != null ? loc.getSpeed() : 0;
                    double bearing = loc != null ? loc.getBearing() : 0;
                    float accuracy = loc != null ? loc.getAccuracy() : 5.8f;

                    String udid = getUdid(ctx);
                    String token = getToken(ctx);
                    if (token == null || udid == null) {
                        Log.e(TAG, "no token/udid — ยังอ่านไม่ได้");
                        addFeed("❌ ไม่มี token/udid");
                        accepting = false;
                        return;
                    }

                    long lts = System.currentTimeMillis();
                    long offset = SystemClock.elapsedRealtime();
                    String q = "ID=" + orderId
                            + "&time=" + timeSec
                            + "&autoAccept=0"
                            + "&latitude=" + lat
                            + "&longitude=" + lng
                            + "&speed=" + round(speed)
                            + "&lts=" + lts
                            + "&bearing=" + round(bearing)
                            + "&radius=" + round(accuracy)
                            + "&vradius=138.4"
                            + "&offset=" + offset
                            + "&provider=fused&mock=0"
                            + "&appName=TAXSEE&imei="
                            + "&udid=" + udid
                            + "&rt=" + rtNow()
                            + "&r=" + randomHex(7)
                            + "&0";

                    String sig = com.bot.sig.SigSpoof.hook(ctx, q);
                    if (sig == null || sig.length() == 0) {
                        Log.e(TAG, "sig EMPTY — abort");
                        addFeed("❌ sig ว่าง — abort");
                        accepting = false;
                        return;
                    }
                    String fullUrl = HOST + "/Services/Driver.svc/OrderAccept?" + q + "&sig=" + sig;
                    Log.i(TAG, "ACCEPT url=" + fullUrl);

                    long t0 = SystemClock.elapsedRealtime();
                    HttpURLConnection conn = (HttpURLConnection) new URL(fullUrl).openConnection();
                    conn.setRequestMethod("GET");
                    conn.setConnectTimeout(10000);
                    conn.setReadTimeout(10000);
                    conn.setRequestProperty("x-phone-udid", udid);
                    conn.setRequestProperty("x-driver-token", token);
                    conn.setRequestProperty("content-type", "application/json");
                    conn.setRequestProperty("accept", "*/*");
                    conn.setRequestProperty("accept-encoding", "gzip");
                    conn.setRequestProperty("x-mcc", "457");
                    conn.setRequestProperty("x-driver-requesttimeout", "20");
                    conn.setRequestProperty("x-websocket", "false");
                    conn.setRequestProperty("user-agent", "Dalvik/2.1.0 (Linux; U; Android 13; SM-A515F)");
                    int code = conn.getResponseCode();
                    InputStream in = code >= 400 ? conn.getErrorStream() : conn.getInputStream();
                    String body = readAll(in);
                    long rtMs = SystemClock.elapsedRealtime() - t0;
                    Log.i(TAG, "ACCEPT resp code=" + code + " round-trip=" + rtMs + "ms body=" + body);
                    appendLog(ctx, "ACCEPT id=" + orderId + " code=" + code + " rt=" + rtMs + "ms body=" + body);
                    String kind = (timeSec == 36L) ? "ลิสต์" : "offer";
                    boolean bodyErr = body != null && body.contains("ข้อผิดพลาด");
                    if (code == 200 && !bodyErr) {
                        addFeed("✅ สำเร็จ! " + kind + " (id.." + (orderId % 100000) + ") " + rtMs + "ms");
                        statAcceptOk++;
                        BotConfig.addStat(ctx, "ok", 1L);
                        BotConfig.addStat(ctx, "all_ok", 1L);
                    } else {
                        String why = bodyErr ? "งานถูกจอง/ยืนยันไม่ได้" : ("code=" + code);
                        addFeed("❌ ไม่สำเร็จ " + kind + " " + why);
                        statAcceptFail++;
                        BotConfig.addStat(ctx, "fail", 1L);
                    }
                    buzz(ctx, code == 200 ? 350L : 150L);
                } catch (Throwable t) {
                    Log.e(TAG, "doAccept error", t);
                } finally {
                    accepting = false;
                }
            }
        }, "taxbot-accept").start();
    }

    // =================== สไนเปอร์ลิสต์ (โหมด C) ===================

    private static void scheduleSniper(final Context ctx) {
        handler.postDelayed(new Runnable() {
            @Override
            public void run() {
                try {
                    if (BotConfig.isEnabled(ctx) && !sniperBusy) sniperTick(ctx);
                } catch (Throwable t) {
                    Log.e(TAG, "sniper tick error", t);
                }
                scheduleSniper(ctx);
            }
        }, 15000L);
    }

    private static void sniperTick(final Context ctx) {
        sniperBusy = true;
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    String udid = getUdid(ctx);
                    String token = getToken(ctx);
                    if (udid == null || token == null) { marketInfo = "รอ token/udid"; return; }

                    String q = "appName=TAXSEE&imei=&udid=" + udid
                            + "&rt=" + rtNow() + "&r=" + randomHex(7) + "&0";
                    String sig = com.bot.sig.SigSpoof.hook(ctx, q);
                    HttpURLConnection c = (HttpURLConnection) new URL(HOST + "/Services/Driver.svc/api/v4/order-group/all/orders?" + q + "&sig=" + (sig == null ? "" : sig)).openConnection();
                    c.setRequestMethod("GET");
                    c.setConnectTimeout(10000);
                    c.setReadTimeout(10000);
                    c.setRequestProperty("x-phone-udid", udid);
                    c.setRequestProperty("x-driver-token", token);
                    c.setRequestProperty("content-type", "application/json");
                    int code = c.getResponseCode();
                    String body = readAll(code >= 400 ? c.getErrorStream() : c.getInputStream());
                    if (code != 200) { marketInfo = "สแกน code=" + code; return; }

                    JSONObject root = new JSONObject(body);
                    JSONArray cards = root.optJSONArray("OrderCards");
                    if (cards == null) { marketInfo = "ตลาดว่าง (0 งาน)"; return; }

                    int total = cards.length();
                    long minP = BotConfig.getListMinPrice(ctx);
                    long bestId = 0L, bestPrice = 0L;
                    int matching = 0;
                    java.util.HashSet<Long> seenNow = new java.util.HashSet<Long>();

                    for (int i = 0; i < total; i++) {
                        JSONObject card = cards.optJSONObject(i);
                        if (card == null) continue;
                        long id = card.optLong("Id", 0L);
                        if (id <= 0L) continue;
                        seenNow.add(id);
                        long price = parsePrice(card.optString("Price", ""));
                        if (price >= minP && price > 0L && !claimedListIds.contains(id)) {
                            matching++;
                            if (price > bestPrice) { bestPrice = price; bestId = id; }
                        }
                    }

                    synchronized (claimedLock) {
                        claimedListIds.retainAll(seenNow);
                    }

                    if (total == 0) marketInfo = "ตลาดว่าง (0 งาน)";
                    else marketInfo = total + " งาน • ผ่านเงื่อนไข " + matching;

                    if (bestId > 0L && !accepting) {
                        boolean added;
                        synchronized (claimedLock) { added = claimedListIds.add(bestId); }
                        if (added) {
                            Log.i(TAG, "SNIPER: claim list order " + bestId + " price=" + bestPrice);
                            appendLog(ctx, "SNIPER id=" + bestId + " price=" + bestPrice);
                            addFeed("🎯 เคลมลิสต์ ₭" + bestPrice + " กำลังยิง...");
                            buzz(ctx, 100L);
                            fetchOrderDetail(ctx, bestId);
                            doAccept(ctx, bestId, 36L);
                            sniperClaims++;
                        }
                    }
                } catch (Throwable t) {
                    marketInfo = "สแกนผิดพลาด: " + t.getMessage();
                    Log.e(TAG, "sniperTick fail", t);
                } finally {
                    lastSniperTs = SystemClock.elapsedRealtime();
                    sniperBusy = false;
                }
            }
        }, "taxbot-sniper").start();
    }

    private static long parsePrice(String s) {
        try {
            StringBuilder digits = new StringBuilder();
            for (int i = 0; i < s.length(); i++) {
                char ch = s.charAt(i);
                if (ch >= '0' && ch <= '9') digits.append(ch);
            }
            if (digits.length() == 0) return 0L;
            return Long.parseLong(digits.toString());
        } catch (Exception e) { return 0L; }
    }

    // =================== ระบบฐาน ===================

    private static Context getContext() {
        if (appCtx == null) {
            try {
                Class<?> at = Class.forName("android.app.ActivityThread");
                Object app = at.getMethod("currentApplication").invoke(null);
                if (app instanceof Context) appCtx = (Context) app;
            } catch (Throwable t) {
                Log.e(TAG, "getContext fail", t);
            }
        }
        if (appCtx != null) { startGps(appCtx); startWarm(appCtx); scheduleSniper(appCtx); }
        return appCtx;
    }

    @SuppressLint("MissingPermission")
    private static void startGps(Context ctx) {
        if (gpsStarted) return;
        try {
            final LocationManager lm = (LocationManager) ctx.getSystemService(Context.LOCATION_SERVICE);
            Location best = null;
            String[] provs = {LocationManager.GPS_PROVIDER, LocationManager.NETWORK_PROVIDER, LocationManager.PASSIVE_PROVIDER};
            for (int i = 0; i < provs.length; i++) {
                try {
                    Location l = lm.getLastKnownLocation(provs[i]);
                    if (l != null && (best == null || l.getTime() > best.getTime())) best = l;
                } catch (Throwable ignored) { }
            }
            lastLocation = best;
            LocationListener listener = new LocationListener() {
                @Override public void onLocationChanged(Location l) { lastLocation = l; }
                @Override public void onStatusChanged(String p, int s, Bundle e) { }
                @Override public void onProviderEnabled(String p) { }
                @Override public void onProviderDisabled(String p) { }
            };
            try { lm.requestLocationUpdates(LocationManager.GPS_PROVIDER, 5000L, 5f, listener, Looper.getMainLooper()); } catch (Throwable ignored) { }
            try { lm.requestLocationUpdates(LocationManager.NETWORK_PROVIDER, 10000L, 10f, listener, Looper.getMainLooper()); } catch (Throwable ignored) { }
            gpsStarted = true;
            Log.i(TAG, "GPS started, last=" + best);
        } catch (Throwable t) {
            Log.e(TAG, "startGps fail", t);
        }
    }

    private static void startWarm(final Context ctx) {
        if (warmStarted) return;
        warmStarted = true;
        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                while (true) {
                    try {
                        String udid = getUdid(ctx);
                        String q = "appName=TAXSEE&imei=&udid=" + (udid != null ? udid : "")
                                + "&rt=" + rtNow() + "&r=" + randomHex(7) + "&0";
                        String sig = com.bot.sig.SigSpoof.hook(ctx, q);
                        HttpURLConnection c = (HttpURLConnection) new URL(HOST + "/Services/Driver.svc/api/v2/Ping?" + q + "&sig=" + (sig == null ? "" : sig)).openConnection();
                        c.setConnectTimeout(8000);
                        c.setReadTimeout(8000);
                        int code = c.getResponseCode();
                        Log.d(TAG, "warm ping code=" + code);
                    } catch (Throwable e) {
                        Log.d(TAG, "warm ping fail: " + e);
                    }
                    try { Thread.sleep(60000L); } catch (InterruptedException ie) { return; }
                }
            }
        }, "taxbot-warm");
        t.setDaemon(true);
        t.start();
    }

    private static String getToken(Context ctx) {
        String live = com.bot.sig.SigSpoof.lastQueryToken;
        if (live != null && live.length() > 4) {
            if (!live.equals(cachedToken)) {
                cachedToken = live;
                Log.i(TAG, "token updated from live query: " + live);
            }
            return cachedToken;
        }
        if (cachedToken != null) return cachedToken;
        cachedToken = readDatastore(ctx, "last-token");
        return cachedToken;
    }

    private static String getUdid(Context ctx) {
        if (cachedUdid != null) return cachedUdid;
        cachedUdid = readDatastore(ctx, "user-id");
        return cachedUdid;
    }

    /** อ่านไฟล์ datastore ของแอป (protobuf) — หาคู่ key ตามด้วย value printable */
    private static String readDatastore(Context ctx, String key) {
        try {
            java.io.File f = new java.io.File(ctx.getFilesDir(), "datastore/preferences.preferences_pb");
            if (!f.exists()) { Log.e(TAG, "datastore missing"); return null; }
            java.io.FileInputStream fin = new java.io.FileInputStream(f);
            java.io.ByteArrayOutputStream bos = new java.io.ByteArrayOutputStream();
            byte[] buf = new byte[4096];
            int n;
            while ((n = fin.read(buf)) > 0) bos.write(buf, 0, n);
            fin.close();
            byte[] data = bos.toByteArray();
            ArrayList<String> runs = new ArrayList<String>();
            StringBuilder cur = new StringBuilder();
            for (int i = 0; i < data.length; i++) {
                int b = data[i] & 0xFF;
                if (b >= 0x20 && b < 0x7F) cur.append((char) b);
                else { if (cur.length() >= 3) runs.add(cur.toString()); cur.setLength(0); }
            }
            if (cur.length() >= 3) runs.add(cur.toString());
            for (int i = 0; i < runs.size() - 1; i++) {
                if (key.equals(runs.get(i))) {
                    String v = runs.get(i + 1);
                    Log.i(TAG, "datastore[" + key + "]=" + v);
                    return v;
                }
            }
            Log.e(TAG, "datastore key not found: " + key);
        } catch (Throwable t) {
            Log.e(TAG, "readDatastore fail", t);
        }
        return null;
    }

    // =================== เรตติ้งจริง (อ่านอย่างเดียว) ===================

    public static void fetchRatingAsync(final Context ctx) {
        if (SystemClock.elapsedRealtime() - ratingFetchedAt < 600000L) return;
        ratingFetchedAt = SystemClock.elapsedRealtime();
        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    String udid = getUdid(ctx);
                    String token = getToken(ctx);
                    if (udid == null || token == null) { ratingDisplay = "ยังไม่พบ token/udid"; return; }
                    String q = "appName=TAXSEE&imei=&udid=" + udid
                            + "&rt=" + rtNow() + "&r=" + randomHex(7) + "&0";
                    String sig = com.bot.sig.SigSpoof.hook(ctx, q);
                    HttpURLConnection c = (HttpURLConnection) new URL(HOST + "/DriverRating?" + q + "&sig=" + (sig == null ? "" : sig)).openConnection();
                    c.setRequestMethod("GET");
                    c.setConnectTimeout(10000);
                    c.setReadTimeout(10000);
                    c.setRequestProperty("x-phone-udid", udid);
                    c.setRequestProperty("x-driver-token", token);
                    c.setRequestProperty("content-type", "application/json");
                    int code = c.getResponseCode();
                    String body = readAll(code >= 400 ? c.getErrorStream() : c.getInputStream());
                    Log.i(TAG, "DriverRating code=" + code);
                    if (code == 200) {
                        JSONArray arr = new JSONArray(body);
                        String total = null, date = null;
                        for (int i = 0; i < arr.length(); i++) {
                            JSONObject o = arr.optJSONObject(i);
                            if (o == null) continue;
                            String cd = o.optString("Code", "");
                            if ("TOTAL_RANG".equals(cd)) total = o.optString("Value", "");
                            if ("DATE_UPDATE".equals(cd)) date = o.optString("Value", "");
                        }
                        if (total != null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("⭐ เรตติ้งจริง: ").append(total).append("  →  เป้าหมาย 0.99");
                            try {
                                double cur = Double.parseDouble(total);
                                int pct = Math.max(0, Math.min(100, (int) (cur / 0.99 * 100.0)));
                                sb.append(" (").append(pct).append("%)");
                            } catch (Exception ignored) { }
                            if (date != null && date.length() > 10) sb.append("\nอัปเดตล่าสุด: ").append(date.substring(0, 10));
                            ratingDisplay = sb.toString();
                        } else {
                            ratingDisplay = "อ่านค่าเรตติ้งไม่ได้ (โครงสร้างเปลี่ยน?)";
                        }
                    } else {
                        ratingDisplay = "โหลดไม่สำเร็จ (code=" + code + ")";
                    }
                } catch (Throwable e) {
                    ratingDisplay = "โหลดผิดพลาด: " + e.getMessage();
                    Log.e(TAG, "fetchRating fail", e);
                }
            }
        }, "taxbot-rating");
        t.setDaemon(true);
        t.start();
    }

    public static String getRatingDisplay() {
        return ratingDisplay;
    }

    // =================== สถานะ/สถิติ ===================

    public static String statusText(Context c) {
        boolean en = BotConfig.isEnabled(c);
        long now = SystemClock.elapsedRealtime();
        String conn;
        if (lastUpdateExTs == 0L) {
            conn = "ยังไม่เห็นข้อมูลจากแอป";
        } else {
            long ago = now - lastUpdateExTs;
            if (ago < 60000L) conn = "เชื่อมต่อปกติ (" + (ago / 1000L) + " วิที่แล้ว)";
            else conn = "เงียบ " + (ago / 60000L) + " นาที";
        }
        return (en ? "🟢 เปิดใช้งาน" : "⚪ ปิดอยู่") + " • " + conn + " • polls=" + updateExCount;
    }

    public static String statsText() {
        return "📊 งานถูกเสนอ " + statOffers + " • ผ่านกรอง " + statPassed
                + " • ตัดทิ้ง " + statSkipped
                + " • รับสำเร็จ " + statAcceptOk + " • ไม่สำเร็จ " + statAcceptFail;
    }

    public static String todayText(Context ctx) {
        return "📅 วันนี้: เสนอ " + BotConfig.getStatToday(ctx, "offers")
                + " • ผ่าน " + BotConfig.getStatToday(ctx, "passed")
                + " • ตัด " + BotConfig.getStatToday(ctx, "skipped")
                + " • รับสำเร็จ " + BotConfig.getStatToday(ctx, "ok")
                + " • ไม่สำเร็จ " + BotConfig.getStatToday(ctx, "fail")
                + " • เคลมลิสต์สำเร็จ " + BotConfig.getStatToday(ctx, "all_ok");
    }

    public static String marketText() {
        long ago = lastSniperTs == 0L ? -1L : (SystemClock.elapsedRealtime() - lastSniperTs) / 1000L;
        String agoStr = ago < 0L ? "ยังไม่สแกน" : ago + " วิที่แล้ว";
        return marketInfo + " • สแกนล่าสุด " + agoStr + " • เคลมแล้ว " + sniperClaims + " งาน";
    }

    /** เลียนแบบแอป: GET รายละเอียดงานก่อนเคลม */
    private static void fetchOrderDetail(final Context ctx, final long orderId) {
        try {
            String udid = getUdid(ctx);
            String token = getToken(ctx);
            if (udid == null || token == null) return;
            String q = "offer=0&appName=TAXSEE&imei=&udid=" + udid
                    + "&rt=" + rtNow() + "&r=" + randomHex(7) + "&0";
            String sig = com.bot.sig.SigSpoof.hook(ctx, q);
            HttpURLConnection c = (HttpURLConnection) new URL(HOST + "/api/v2/order/" + orderId + "?" + q + "&sig=" + (sig == null ? "" : sig)).openConnection();
            c.setRequestMethod("GET");
            c.setConnectTimeout(8000);
            c.setReadTimeout(8000);
            c.setRequestProperty("x-phone-udid", udid);
            c.setRequestProperty("x-driver-token", token);
            c.setRequestProperty("content-type", "application/json");
            int code = c.getResponseCode();
            Log.d(TAG, "detail fetch code=" + code);
        } catch (Throwable t) {
            Log.d(TAG, "detail fetch fail: " + t);
        }
    }

    // =================== helpers ===================

    private static Context ctx(Context c) { return c; }

    private static String randomHex(int len) {
        SecureRandom rnd = new SecureRandom();
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < len; i++) sb.append("0123456789abcdef".charAt(rnd.nextInt(16)));
        return sb.toString();
    }

    private static String rtNow() {
        return String.format("%06d.%03d",
                SystemClock.uptimeMillis() / 1000L, SystemClock.uptimeMillis() % 1000L);
    }

    private static double round(double v) {
        return Math.round(v * 100.0) / 100.0;
    }

    private static double haversineKm(double lat1, double lng1, double lat2, double lng2) {
        double R = 6371.0;
        double dLat = Math.toRadians(lat2 - lat1);
        double dLng = Math.toRadians(lng2 - lng1);
        double a = Math.sin(dLat / 2) * Math.sin(dLat / 2)
                + Math.cos(Math.toRadians(lat1)) * Math.cos(Math.toRadians(lat2))
                * Math.sin(dLng / 2) * Math.sin(dLng / 2);
        return R * 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1 - a));
    }

    private static long extractLong(String s, String k1, String k2) {
        Matcher m = Pattern.compile("(?:^|[ ,(])" + k1 + "=([\\-0-9.]+)", Pattern.CASE_INSENSITIVE).matcher(s);
        if (!m.find() && k2 != null) {
            m = Pattern.compile("(?:^|[ ,(])" + k2 + "=([\\-0-9.]+)").matcher(s);
        }
        if (!m.find()) return 0L;
        try { return (long) Double.parseDouble(m.group(1)); } catch (Exception e) { return 0L; }
    }

    private static String extractWord(String s, String k1, String k2) {
        Matcher m = Pattern.compile(k1 + "=([A-Za-z_0-9]+)", Pattern.CASE_INSENSITIVE).matcher(s);
        if (!m.find() && k2 != null) {
            m = Pattern.compile(k2 + "=([A-Za-z_0-9]+)").matcher(s);
        }
        return m.find() ? m.group(1) : "";
    }

    private static void buzz(Context c, long ms) {
        try {
            android.os.Vibrator v = (android.os.Vibrator) c.getSystemService(Context.VIBRATOR_SERVICE);
            if (v != null) v.vibrate(ms);
        } catch (Throwable ignored) { }
    }

    private static String readAll(InputStream in) {
        if (in == null) return "";
        try {
            java.io.ByteArrayOutputStream bos = new java.io.ByteArrayOutputStream();
            byte[] buf = new byte[4096];
            int n;
            while ((n = in.read(buf)) > 0) bos.write(buf, 0, n);
            return new String(bos.toByteArray(), "UTF-8");
        } catch (Throwable t) {
            return "<" + t.getMessage() + ">";
        }
    }

    /** บันทึก log ลงไฟล์ (files/taxbot_log.txt) — หมุนไฟล์ที่ 1MB */
    private static void appendLog(Context ctx, String line) {
        try {
            java.io.File f = new java.io.File(ctx.getFilesDir(), "taxbot_log.txt");
            if (f.length() > 1024 * 1024) {
                java.io.File old = new java.io.File(ctx.getFilesDir(), "taxbot_log.old.txt");
                old.delete();
                f.renameTo(old);
            }
            java.io.FileOutputStream fos = new java.io.FileOutputStream(f, true);
            String ts = new SimpleDateFormat("MM-dd HH:mm:ss", Locale.US).format(new Date());
            fos.write((ts + " " + line + "\n").getBytes("UTF-8"));
            fos.close();
        } catch (Throwable ignored) { }
    }
}
