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
 * v2 (2026-10-07): delay 0ms ยิงทันทีจาก hook, warm connection ทุก 4 วิ (รักษา TCP+TLS ใน pool
 *   ลด RTT ~1.8s → เหลือ 1 RTT), per-order in-flight (offer ใหม่ไม่โดน drop ขณะอันเดิมบิน),
 *   timing logs (เห็นงาน→ยิง / sig / RTT), sniper 15→10 วิ
 */
public final class BotEngine {

    private static final String TAG = "TAXBOT";
    private static final String HOST = "https://wds-sea.taximaxim.com";

    private static Context appCtx;
    private static Location lastLocation;
    private static final Handler handler = new Handler(Looper.getMainLooper());
    private static volatile long lastHandledOrderId = 0L;
    // per-order in-flight: หลาย order ยิงพร้อมกันได้ กันซ้ำเฉพาะ id เดิม (แทน boolean เดิมที่ drop offer ใหม่)
    private static final java.util.HashSet<Long> inFlight = new java.util.HashSet<Long>();
    private static final Object inFlightLock = new Object();
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

    // ความเร็วที่วัดจริง: RTT ของ OrderAccept + warm ping (ไว้เทียบก่อน-หลังอัปเกรด)
    private static volatile long rttCount = 0L;
    private static volatile long rttSumMs = 0L;
    private static volatile long rttMinMs = 0L;
    private static volatile long rttMaxMs = 0L;
    private static volatile long lastFireDelayMs = -1L; // จากเห็น offer ถึงเริ่มยิง
    private static volatile long lastWarmRttMs = -1L;
    private static volatile long warmCount = 0L;

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

        // ใช้พิกัดเดียวกับที่แอพ/เซิร์ฟเวอร์เห็น (GPS บิน = พิกัดจำลอง)
        Location myLoc = BotGps.currentLoc();
        if (myLoc == null) myLoc = lastLocation;

        double distKm = -1;
        if (lat != null && lng != null && myLoc != null) {
            distKm = haversineKm(myLoc.getLatitude(), myLoc.getLongitude(), lat, lng);
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

        Log.i(TAG, "PASS filters -> accept " + (BotConfig.getDelayMs(ctx) <= 0L ? "NOW (delay=0)" : ("in " + BotConfig.getDelayMs(ctx) + "ms")));
        lastHandledOrderId = orderId;
        final Context fCtx = ctx;
        final long fOrderId = orderId;
        final long seenAt = SystemClock.elapsedRealtime();
        long delay = BotConfig.getDelayMs(ctx);
        if (delay <= 0L) {
            doAccept(fCtx, fOrderId, 3L, seenAt);
        } else {
            handler.postDelayed(new Runnable() {
                @Override
                public void run() {
                    doAccept(fCtx, fOrderId, 3L, seenAt);
                }
            }, delay);
        }
    }

    // =================== ยิงรับงาน (offer time=3 / ลิสต์ time=36) ===================

    private static void doAccept(final Context ctx, final long orderId, final long timeSec) {
        doAccept(ctx, orderId, timeSec, 0L);
    }

    private static void doAccept(final Context ctx, final long orderId, final long timeSec, final long offerSeenAt) {
        synchronized (inFlightLock) {
            if (inFlight.contains(Long.valueOf(orderId))) return; // order นี้กำลังบินอยู่ — ไม่ยิงซ้ำ
            inFlight.add(Long.valueOf(orderId));
        }
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    if (offerSeenAt > 0L) {
                        lastFireDelayMs = SystemClock.elapsedRealtime() - offerSeenAt;
                    }
                    Location loc = BotGps.currentLoc();
                    if (loc == null) loc = lastLocation;
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

                    long sigT0 = SystemClock.elapsedRealtime();
                    String sig = com.bot.sig.SigSpoof.hook(ctx, q);
                    long sigMs = SystemClock.elapsedRealtime() - sigT0;
                    if (sig == null || sig.length() == 0) {
                        Log.e(TAG, "sig EMPTY — abort");
                        addFeed("❌ sig ว่าง — abort");
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
                    String body = readAll(in); // อ่านจนหมด = คืน connection ให้ pool (ห้าม disconnect)
                    long rtMs = SystemClock.elapsedRealtime() - t0;
                    rttCount++;
                    rttSumMs += rtMs;
                    if (rttMinMs == 0L || rtMs < rttMinMs) rttMinMs = rtMs;
                    if (rtMs > rttMaxMs) rttMaxMs = rtMs;
                    Log.i(TAG, "ACCEPT resp code=" + code + " round-trip=" + rtMs + "ms"
                            + " fireDelay=" + lastFireDelayMs + "ms sig=" + sigMs + "ms body=" + body);
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
                    synchronized (inFlightLock) { inFlight.remove(Long.valueOf(orderId)); }
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
        }, BotConfig.getSniperSec(ctx) * 1000L);
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

                    if (total == 0) marketInfo = "ตลาดว่าง (0 งาน, สแกน)";
                    else marketInfo = total + " งาน (สแกน) • ผ่านเงื่อนไข " + matching;

                    if (bestId > 0L) claimListOrder(ctx, bestId, bestPrice, "poll");
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
        if (s == null) return 0L;
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
        // เริ่มระบบพื้นฐานครั้งเดียวต่อ process (กัน sniper/warm ซ้อนหลายลูปจาก event ถี่ ๆ)
        if (appCtx != null && !engineStarted) {
            engineStarted = true;
            BotGps.init(appCtx);
            startGps(appCtx); startWarm(appCtx); scheduleSniper(appCtx);
        }
        return appCtx;
    }

    private static volatile boolean engineStarted = false;

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
                @Override public void onLocationChanged(Location l) { lastLocation = l; BotGps.noteReal(l); }
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
                        // ยิงเฉพาะตอนบอทเปิด — กันยิงเปล่า 24 ชม.
                        String udid = getUdid(ctx);
                        if (BotConfig.isEnabled(ctx) && udid != null) {
                            String q = "appName=TAXSEE&imei=&udid=" + udid
                                    + "&rt=" + rtNow() + "&r=" + randomHex(7) + "&0";
                            String sig = com.bot.sig.SigSpoof.hook(ctx, q);
                            HttpURLConnection c = (HttpURLConnection) new URL(HOST + "/Services/Driver.svc/api/v2/Ping?" + q + "&sig=" + (sig == null ? "" : sig)).openConnection();
                            c.setConnectTimeout(8000);
                            c.setReadTimeout(8000);
                            long t0 = SystemClock.elapsedRealtime();
                            int code = c.getResponseCode();
                            // อ่าน body ให้หมด = คืน connection ให้ pool ใช้ต่อ (ห้าม disconnect)
                            try { readAll(c.getInputStream()); } catch (Throwable ignored) { }
                            long rtt = SystemClock.elapsedRealtime() - t0;
                            lastWarmRttMs = rtt;
                            warmCount++;
                            Log.d(TAG, "warm ping code=" + code + " rtt=" + rtt + "ms #" + warmCount);
                        }
                    } catch (Throwable e) {
                        Log.d(TAG, "warm ping fail: " + e);
                    }
                    // 4 วิ: รักษา TCP+TLS ใน pool ไม่ให้ตายก่อนถูกใช้ (เดิม 60 วิ = ตายทุกครั้ง = handshake ใหม่ทุกยิง)
                    try { Thread.sleep(4000L); } catch (InterruptedException ie) { return; }
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
                    HttpURLConnection c = (HttpURLConnection) new URL(HOST + "/Services/Driver.svc/DriverRating?" + q + "&sig=" + (sig == null ? "" : sig)).openConnection();
                    c.setRequestMethod("GET");
                    c.setConnectTimeout(10000);
                    c.setReadTimeout(10000);
                    c.setRequestProperty("x-phone-udid", udid);
                    c.setRequestProperty("x-driver-token", token);
                    c.setRequestProperty("content-type", "application/json");
                    int code = c.getResponseCode();
                    String body = readAll(code >= 400 ? c.getErrorStream() : c.getInputStream());
                    Log.i(TAG, "DriverRating code=" + code);
                    Log.i(TAG, "RATING code=" + code + " body=" + (body.length() > 900 ? body.substring(0, 900) : body));
                    if (code == 200) {
                        JSONArray arr = new JSONArray(body);
                        String total = null, date = null;
                        StringBuilder pos = new StringBuilder();
                        StringBuilder neg = new StringBuilder();
                        for (int i = 0; i < arr.length(); i++) {
                            JSONObject o = arr.optJSONObject(i);
                            if (o == null) continue;
                            String cd = o.optString("Code", "");
                            String v = o.optString("Value", "");
                            int ty = o.optInt("Type", 0);
                            if ("TOTAL_RANG".equals(cd)) { total = v; continue; }
                            if ("DATE_UPDATE".equals(cd)) { date = v; continue; }
                            String lab = ratingLabel(cd);
                            if (lab == null) continue;
                            if (ty == 1) {
                                if (pos.length() > 0) pos.append(" • ");
                                pos.append(lab).append(" ").append(v);
                            } else if (ty == -1 && !"0".equals(v)) {
                                if (neg.length() > 0) neg.append(" • ");
                                neg.append(lab).append(" ").append(v);
                            }
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
                            if (pos.length() > 0) sb.append("\n➕ ").append(pos);
                            if (neg.length() > 0) sb.append("\n➖ ").append(neg);
                            sb.append("\n💡 เร่งเรตติ้ง: รับงาน auto ทุกครั้ง อย่าปฏิเสธ/ปล่อยหมดอายุ");
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

    /** ชื่อย่อไทยของแต่ละหมวดเรตติ้ง (จาก traffic จริง 14 ก.ย.) */
    private static String ratingLabel(String code) {
        if ("COMPLITE_ORDERS".equals(code)) return "เสร็จ";
        if ("COMPLITE_AUTO_PLAIN".equals(code)) return "รับauto";
        if ("ORDERS_WITHOUT_ALERT".equals(code)) return "ไม่โทรop";
        if ("COMPLITE_RUSH_HOUR".equals(code)) return "rush";
        if ("COMPLITE_PRED".equals(code)) return "ตรงเวลา";
        if ("ORDER_PER_DAY".equals(code)) return "เฉลี่ย/วัน";
        if ("PRIO_PLUS".equals(code)) return "เรียงลำดับ";
        if ("POSITIVE_REVIEW".equals(code)) return "รีวิว+";
        if ("FAILURE_AUTO_PLAIN".equals(code)) return "ปฏิเสธauto";
        if ("CANCEL_MINUS".equals(code)) return "ปฏิเสธ";
        if ("FAILURE_PRED".equals(code)) return "ยกเลิกล่าช้า";
        if ("FAILURE_CALL_OPERATOR".equals(code)) return "โทรop";
        if ("FAILURE_VIOLATION".equals(code)) return "ละเมิด";
        if ("NEGATIVE_REVIEW".equals(code)) return "รีวิว−";
        return null;
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
        String hookStr = lastMarketHookTs == 0L
                ? "hook แอป: ยังไม่เห็น (เปิดหน้าลิสต์ออเดอร์ในแอปสิ)"
                : "hook แอป " + ((SystemClock.elapsedRealtime() - lastMarketHookTs) / 1000L) + " วิที่แล้ว (รวม " + marketHookCount + " ครั้ง)";
        return marketInfo + " • สแกน " + agoStr + "\n" + hookStr + " • เคลม " + sniperClaims + " งาน";
    }

    /** สรุปความเร็วจริง — ไว้เทียบก่อน/หลังอัปเกรด (RTT เดิม ~1.8 วิ) */
    public static String speedText() {
        if (rttCount == 0L && lastWarmRttMs < 0L) return "⚡ ความเร็ว: ยังไม่มีการวัด";
        StringBuilder sb = new StringBuilder("⚡ ความเร็ว:");
        if (rttCount > 0L) {
            sb.append(" RTT เฉลี่ย ").append(rttSumMs / rttCount).append("ms")
                    .append(" • เร็วสุด ").append(rttMinMs).append("ms")
                    .append(" • ช้าสุด ").append(rttMaxMs).append("ms")
                    .append(" (").append(rttCount).append(" ยิง)");
        }
        sb.append("\nเห็นงาน→เริ่มยิง ").append(lastFireDelayMs >= 0L ? lastFireDelayMs + "ms" : "-")
                .append(" • warm ping ").append(lastWarmRttMs >= 0L ? lastWarmRttMs + "ms" : "-");
        return sb.toString();
    }

    // =================== auto-assignment: รับงานอัตโนมัติฝั่งเซิร์ฟเวอร์ของ Maxim ===================
    // เซิร์ฟเวอร์จ่ายงานที่ match filter ให้เอง = latency 0 ชนะบอททุกตัว
    // (พิสูจน์จาก flows 14 ก.ย.: POST /filter/{id}/active → "เปิดใช้งานการรับงานอัตโนมัติ")

    private static volatile String autoState = "🤖 Auto-เซิร์ฟเวอร์: ยังไม่รู้สถานะ";

    public static String autoStateText() {
        return autoState;
    }

    /** ดึงสถานะ filter ปัจจุบัน (เรียกตอนเปิดแผง) */
    public static void fetchAutoStateAsync(final Context ctx) {
        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    String[] r = autoCall(ctx, "GET", "/Services/Driver.svc/api/v3/auto-assignment/filters", null);
                    if (!"200".equals(r[0])) {
                        autoState = "🤖 Auto: อ่านสถานะไม่ได้ (code=" + r[0] + ")";
                        return;
                    }
                    JSONArray fs = new JSONObject(r[1]).optJSONArray("Filters");
                    String cur = null;
                    if (fs != null) {
                        for (int i = 0; i < fs.length(); i++) {
                            JSONObject f = fs.optJSONObject(i);
                            if (f != null && f.optInt("IsCurrent", 0) == 1) {
                                cur = f.optString("Name", "");
                                break;
                            }
                        }
                    }
                    BotConfig.setAutoCached(ctx, cur != null);
                    autoState = cur != null
                            ? "🤖 Auto-เซิร์ฟเวอร์: เปิดอยู่ (filter \"" + cur + "\")"
                            : "🤖 Auto-เซิร์ฟเวอร์: ปิดอยู่";
                } catch (Throwable e) {
                    autoState = "🤖 Auto: ผิดพลาด " + e.getMessage();
                }
            }
        }, "taxbot-auto");
        t.setDaemon(true);
        t.start();
    }

    /** เปิด/ปิดรับงานอัตโนมัติ — เปิด = หา/สร้าง filter "BotAuto" แล้ว active */
    public static void setAutoEnabledAsync(final Context ctx, final boolean enable) {
        addFeed(enable ? "🤖 กำลังเปิด Auto-เซิร์ฟเวอร์..." : "🤖 กำลังปิด Auto-เซิร์ฟเวอร์...");
        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    if (!enable) {
                        String[] r = autoCall(ctx, "GET", "/Services/Driver.svc/api/v1/auto-assignment/disable", null);
                        boolean ok = "200".equals(r[0]) && r[1].contains("\"Success\":true");
                        BotConfig.setAutoCached(ctx, false);
                        autoState = ok ? "🤖 Auto-เซิร์ฟเวอร์: ปิดแล้ว" : "🤖 Auto: ปิดไม่สำเร็จ code=" + r[0];
                        addFeed(ok ? "🤖 ปิด Auto แล้ว" : "❌ ปิด Auto ไม่สำเร็จ");
                        return;
                    }
                    // ===== เปิด =====
                    // พิสูจน์แล้วจาก template เซิร์ฟเวอร์: PRICE_MIN Max=100000.0
                    // — ส่งเกินนี้เซิร์ฟเวอร์รับ request แต่ "ตัดค่าทิ้งเงียบๆ" = filter ไม่มีขั้นต่ำ = รับงานทุกราคา (อันตราย)
                    // ดังนั้น auto ใช้เพดาน 100000 เสมอ; ราคาที่สูงกว่านี้ให้บอทเราคุมเอง
                    long wantPrice = BotConfig.getMinPrice(ctx);
                    if (wantPrice > 100000L) wantPrice = 100000L;
                    long botMin = BotConfig.getMinPrice(ctx);

                    // 1) หา filter BotAuto* ที่เคยสร้างไว้
                    long id = 0L;
                    String[] list = autoCall(ctx, "GET", "/Services/Driver.svc/api/v3/auto-assignment/filters", null);
                    if ("200".equals(list[0])) {
                        JSONArray fs = new JSONObject(list[1]).optJSONArray("Filters");
                        if (fs != null) {
                            for (int i = 0; i < fs.length(); i++) {
                                JSONObject f = fs.optJSONObject(i);
                                if (f != null && f.optString("Name", "").startsWith("BotAuto")) {
                                    id = f.optLong("Id", 0L);
                                    break;
                                }
                            }
                        }
                    }
                    // 2) มีเดิม → upsert ราคา (POST พร้อม id) แล้วอ่านค่าที่เซิร์ฟเวอร์เก็บจริง
                    String stored = null;
                    if (id > 0L) {
                        try {
                            JSONObject up = autoBody(wantPrice);
                            up.put("id", id);
                            String[] upr = autoCall(ctx, "POST", "/Services/Driver.svc/api/v1/auto-assignment/filter", up.toString());
                            Log.i(TAG, "AUTO UPSERT #" + id + " price=" + wantPrice + " -> " + upr[0]);
                        } catch (Throwable upErr) {
                            Log.e(TAG, "AUTO upsert fail", upErr);
                        }
                        stored = readStoredPrice(ctx, id);
                    }
                    // 3) ไม่มีเดิม/แก้ไม่เข้า → สร้างใหม่ที่ราคาถูกกติกา
                    if (id <= 0L || !String.valueOf(wantPrice).equals(stored)) {
                        String[] create = autoCall(ctx, "POST", "/Services/Driver.svc/api/v1/auto-assignment/filter", autoBody(wantPrice).toString());
                        if ("200".equals(create[0])) {
                            JSONObject cr = new JSONObject(create[1]);
                            id = cr.optLong("ID", cr.optLong("Id", cr.optLong("id", 0L)));
                        }
                        if (id > 0L) stored = readStoredPrice(ctx, id);
                        if (id <= 0L) {
                            autoState = "🤖 Auto: สร้าง filter ไม่ได้ — ลบ filter เก่า (Pao/BotAuto) ในแอปก่อนแล้วลองใหม่";
                            addFeed("❌ สร้าง filter ไม่ได้ (โควตาเต็ม?)");
                            return;
                        }
                    }
                    // 4) ยืนยันราคาถูกเก็บจริงก่อนเปิด — ห้ามเปิด filter ที่ไม่มีขั้นต่ำ (จะรับงานราคาต่ำดิบ)
                    if (!String.valueOf(wantPrice).equals(stored)) {
                        autoCall(ctx, "GET", "/Services/Driver.svc/api/v1/auto-assignment/disable", null);
                        autoState = "🤖 Auto: ไม่เปิด — ตั้งราคา filter ไม่สำเร็จ (เก็บ=" + stored + ") ลบ filter BotAuto เก่าในแอปแล้วกดใหม่";
                        addFeed("⚠️ Auto ไม่เปิด — ราคา filter ไม่ถูกตั้ง (กันรับงานราคาต่ำ)");
                        return;
                    }
                    // 5) active + สรุป
                    JSONObject act = new JSONObject();
                    act.put("filterId", id);
                    String[] r2 = autoCall(ctx, "POST", "/Services/Driver.svc/api/v1/auto-assignment/filter/" + id + "/active", act.toString());
                    boolean ok = "200".equals(r2[0]) && r2[1].contains("\"Success\":true");
                    BotConfig.setAutoCached(ctx, ok);
                    autoState = ok ? ("🤖 Auto: เปิดแล้ว รับงาน ₭" + wantPrice + "+ (#" + id + ")"
                            + (botMin > 100000L ? " ⚠️เพดานระบบ 100k (บอทคุม " + botMin + " เอง)" : ""))
                            : "🤖 Auto: เปิดไม่สำเร็จ code=" + r2[0];
                    addFeed(ok ? "✅ เปิด Auto แล้ว — มอบงาน ₭" + wantPrice + "+ ให้เรงเอง" : "❌ เปิด Auto ไม่สำเร็จ");
                } catch (Throwable e) {
                    autoState = "🤖 Auto: ผิดพลาด " + e.getMessage();
                    Log.e(TAG, "setAuto fail", e);
                }
            }
        }, "taxbot-auto-set");
        t.setDaemon(true);
        t.start();
    }

    /** อ่านราคา PRICE_MIN ที่เซิร์ฟเวอร์เก็บจริงใน filter — null = ไม่ถูกตั้ง (อันตราย) */
    private static String readStoredPrice(Context ctx, long filterId) {
        try {
            String[] chk = autoCall(ctx, "GET", "/Services/Driver.svc/api/android/v1/auto-assignment/filter/" + filterId, null);
            if (!"200".equals(chk[0])) return null;
            JSONArray opts = new JSONObject(chk[1]).optJSONArray("Options");
            if (opts == null) return null;
            for (int i = 0; i < opts.length(); i++) {
                JSONObject o = opts.optJSONObject(i);
                if (o != null && "PRICE_MIN".equals(o.optString("Code", ""))) {
                    if (o.isNull("Value")) return null;
                    String s = String.valueOf(o.opt("Value"));
                    if (s.endsWith(".0")) s = s.substring(0, s.length() - 2);
                    return s;
                }
            }
        } catch (Throwable t) {
            Log.e(TAG, "readStoredPrice fail", t);
        }
        return null;
    }

    /** สร้าง body สำหรับ filter BotAuto ตามราคาขั้นต่ำที่ต้องการ */
    private static JSONObject autoBody(long priceMin) throws Exception {
        JSONObject o1 = new JSONObject();
        o1.put("Code", "PRICE_MIN");
        o1.put("Value", String.valueOf(priceMin));
        JSONObject o2 = new JSONObject();
        o2.put("Code", "PRICE_TYPES");
        o2.put("Value", "PRICE_NAL;PRICE_NONAL");
        JSONObject o3 = new JSONObject();
        o3.put("Code", "ACCEPT_INTERCITY");
        o3.put("Value", "0");
        JSONObject o4 = new JSONObject();
        o4.put("Code", "ACCEPT_SUBURBAN");
        o4.put("Value", "0");
        JSONArray opts = new JSONArray();
        opts.put(o1);
        opts.put(o2);
        opts.put(o3);
        opts.put(o4);
        JSONObject body = new JSONObject();
        body.put("isCurrent", 0);
        body.put("options", opts);
        body.put("name", "BotAuto2");
        body.put("color", "#0C8BF3");
        body.put("IsAlongWayOrder", 0);
        return body;
    }

    /** HTTP สำหรับ auto-assignment (GET/POST + sig) — คืน [code, body] */
    private static String[] autoCall(Context ctx, String method, String path, String jsonBody) throws Exception {
        String udid = getUdid(ctx);
        String token = getToken(ctx);
        if (udid == null || token == null) throw new IllegalStateException("no token/udid");
        String q = "appName=TAXSEE&imei=&udid=" + udid
                + "&rt=" + rtNow() + "&r=" + randomHex(7) + "&0";
        String sig = com.bot.sig.SigSpoof.hook(ctx, q);
        HttpURLConnection c = (HttpURLConnection) new URL(HOST + path + "?" + q + "&sig=" + (sig == null ? "" : sig)).openConnection();
        c.setRequestMethod(method);
        c.setConnectTimeout(10000);
        c.setReadTimeout(10000);
        c.setRequestProperty("x-phone-udid", udid);
        c.setRequestProperty("x-driver-token", token);
        c.setRequestProperty("x-mcc", "457");
        c.setRequestProperty("content-type", "application/json");
        if (jsonBody != null) {
            c.setDoOutput(true);
            java.io.OutputStream os = c.getOutputStream();
            os.write(jsonBody.getBytes("UTF-8"));
            os.close();
        }
        int code = c.getResponseCode();
        String body = readAll(code >= 400 ? c.getErrorStream() : c.getInputStream());
        Log.i(TAG, "AUTO " + method + " " + path + " -> " + code + " body=" + (body.length() > 900 ? body.substring(0, 900) : body));
        return new String[]{String.valueOf(code), body};
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
            HttpURLConnection c = (HttpURLConnection) new URL(HOST + "/Services/Driver.svc/api/v2/order/" + orderId + "?" + q + "&sig=" + (sig == null ? "" : sig)).openConnection();
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

    /** ยิงเคลมลิสต์ (ใช้ร่วมทั้ง hook แอป + poll ของเราเอง)
     *  สำคัญ: อาจถูกเรียกบน thread parse ของแอป → งาน I/O ทั้งหมดต้องอยู่ใน thread เรา */
    private static void claimListOrder(final Context ctx, final long bestId, final long bestPrice, final String source) {
        boolean added;
        synchronized (claimedLock) { added = claimedListIds.add(Long.valueOf(bestId)); }
        if (!added) return;
        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                Log.i(TAG, "SNIPER(" + source + "): claim list order " + bestId + " price=" + bestPrice);
                appendLog(ctx, "SNIPER(" + source + ") id=" + bestId + " price=" + bestPrice);
                addFeed("🎯 เคลมลิสต์ (" + source + ") ₭" + bestPrice);
                buzz(ctx, 100L);
                fetchOrderDetail(ctx, bestId);
                doAccept(ctx, bestId, 36L);
                sniperClaims++;
            }
        }, "taxbot-claim");
        t.start();
    }

    // =================== hook ลิสต์ที่แอปโหลดเอง (uz/a0 = OrderListResponse) ===================
    // แอปเปิดหน้าลิสต์ออเดอร์ = โหลดทุก 0.8 วิ — hook ตรง constructor ทำให้เราเห็นงาน
    // พร้อมแอปเป๊ะ ๆ โดยไม่ต้องยิง request เพิ่มแม้แต่อันเดียว (ชนะการ "เห็นงานช้า")
    // การ์ด = hz/p (OrderCardDto): ฟิลด์ a=Id(long), j=Price(String)

    private static volatile long lastMarketHookTs = 0L;
    private static volatile long marketHookCount = 0L;
    private static volatile int lastMarketTotal = -1;

    /** hook จาก smali: invoke-static {p8} ท้าย constructor ของ uz/a0 */
    public static void onMarketCards(java.util.List cards) {
        try {
            lastMarketHookTs = SystemClock.elapsedRealtime();
            marketHookCount++;
            Context ctx = getContext();
            if (ctx == null) return;
            if (!BotConfig.isEnabled(ctx)) return;
            if (cards == null || cards.isEmpty()) {
                if (lastMarketTotal != 0) {
                    lastMarketTotal = 0;
                    marketInfo = "ตลาดว่าง (hook แอป)";
                }
                return;
            }
            int total = cards.size();
            long minP = BotConfig.getListMinPrice(ctx);
            long bestId = 0L, bestPrice = 0L;
            int matching = 0;
            java.util.HashSet<Long> seenNow = new java.util.HashSet<Long>();
            for (int i = 0; i < total; i++) {
                Object card = cards.get(i);
                if (card == null) continue;
                long id = cardLong(card, "a");
                long price = parsePrice(cardString(card, "j"));
                if (id <= 0L) continue;
                seenNow.add(Long.valueOf(id));
                if (price >= minP && price > 0L && !claimedListIds.contains(Long.valueOf(id))) {
                    matching++;
                    if (price > bestPrice) {
                        bestPrice = price;
                        bestId = id;
                    }
                }
            }
            synchronized (claimedLock) {
                claimedListIds.retainAll(seenNow);
            }
            lastMarketTotal = total;
            marketInfo = total + " งาน (hook แอป) • ผ่าน " + matching;
            if (bestId > 0L) claimListOrder(ctx, bestId, bestPrice, "hook");
        } catch (Throwable t) {
            Log.e(TAG, "onMarketCards error", t);
        }
    }

    private static long cardLong(Object card, String field) {
        try {
            java.lang.reflect.Field f = card.getClass().getDeclaredField(field);
            f.setAccessible(true);
            return f.getLong(card);
        } catch (Throwable t) {
            return 0L;
        }
    }

    private static String cardString(Object card, String field) {
        try {
            java.lang.reflect.Field f = card.getClass().getDeclaredField(field);
            f.setAccessible(true);
            return (String) f.get(card);
        } catch (Throwable t) {
            return null;
        }
    }

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
