package com.coconutsilo.bot;

import org.json.JSONObject;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.zip.GZIPInputStream;
import javax.net.ssl.HttpsURLConnection;

public class HttpClient {
    private static final int TIMEOUT = 15000;
    /** Bot build version sent to the bot server so it can force-update old builds.
     *  Bump this date string whenever shipping a mandatory update.
     *  2026.11.01 = probe หน่วง 120ms ก่อนยิง + ลองซ้ำ 1 ครั้งเมื่อยังไม่เห็นเบอร์
     *  (แก้ "เห็นแค่ชื่อ") + probe pool แยก + probe หลังตัวกรอง + dedup WS + อุ่นสระ OkHttp. */
    public static final String BOT_VERSION = "2026.11.01";

    // ── DIAGNOSTIC: probe candidate bid-withdraw endpoints. Uses the owner's
    // own token against their own transport; logs method/path/status/body so
    // we can discover whether KOKOK exposes a "cancel my bid" API.
    public static void probeBidCancel(String token, String transportId) {
        String[][] candidates = {
            {"GET",    "/transports/" + transportId + "/bids"},
            {"POST",   "/transports/" + transportId + "/bids/cancel"},
            {"POST",   "/transports/" + transportId + "/bids/withdraw"},
            {"DELETE", "/transports/" + transportId + "/bids"},
            {"POST",   "/transports/" + transportId + "/cancel_bid"},
            {"DELETE", "/transports/" + transportId + "/bids/mine"},
        };
        for (String[] c : candidates) {
            HttpURLConnection conn = null;
            try {
                conn = (HttpURLConnection) new URL(BotConfig.API_BASE + "/" + BotConfig.API_VERSION + c[1]).openConnection();
                conn.setRequestMethod(c[0]);
                conn.setConnectTimeout(8000);
                conn.setReadTimeout(8000);
                conn.setRequestProperty("User-Agent", "okhttp/4.12.0");
                conn.setRequestProperty("Accept", "application/json, text/plain, */*");
                conn.setRequestProperty("Authorization", "Bearer " + token);
                if ("POST".equals(c[0])) {
                    conn.setDoOutput(true);
                    conn.setRequestProperty("Content-Type", "application/json");
                    java.io.OutputStream os = conn.getOutputStream();
                    os.write("{}".getBytes("UTF-8"));
                    os.flush();
                    os.close();
                }
                int code = conn.getResponseCode();
                java.io.InputStream is = code >= 400 ? conn.getErrorStream() : conn.getInputStream();
                StringBuilder sb = new StringBuilder();
                if (is != null) {
                    byte[] buf = new byte[4096];
                    int n = is.read(buf);
                    if (n > 0) sb.append(new String(buf, 0, n, "UTF-8"));
                    is.close();
                }
                android.util.Log.i("KOKOK-Bot", "PROBE " + c[0] + " " + c[1]
                        + " => " + code + " body=" + sb.toString().substring(0, Math.min(sb.length(), 200)));
            } catch (Exception e) {
                android.util.Log.w("KOKOK-Bot", "PROBE " + c[0] + " " + c[1] + " => EX " + e.getMessage());
            } finally {
                if (conn != null) conn.disconnect();
            }
        }
    }


    public static String get(String urlStr, String authToken) throws Exception {
        return get(urlStr, authToken, TIMEOUT);
    }

    /** GET พร้อมกำหนด timeout เอง (probe เช็คเบอร์ใช้ 3s — ไม่ให้ค้างเธรดนาน,
     *  probe ไม่ตอบก็มี cap ยิงบิดต่อให้อยู่แล้ว = fail-open เหมือนเดิม) */
    public static String get(String urlStr, String authToken, int timeoutMs) throws Exception {
        HttpURLConnection conn = (HttpURLConnection) new URL(urlStr).openConnection();
        try {
            conn.setRequestMethod("GET");
            conn.setConnectTimeout(timeoutMs);
            conn.setReadTimeout(timeoutMs);
            conn.setRequestProperty("User-Agent", "okhttp/4.12.0");
            conn.setRequestProperty("Accept", "application/json, text/plain, */*");
            conn.setRequestProperty("X-Bot-Version", BOT_VERSION);
            if (authToken != null) {
                conn.setRequestProperty("Authorization", "Bearer " + authToken);
            }
            return readResponse(conn);
        } finally {
            conn.disconnect();
        }
    }

    public static String post(String urlStr, String authToken, String jsonBody) throws Exception {
        HttpURLConnection conn = (HttpURLConnection) new URL(urlStr).openConnection();
        try {
            conn.setRequestMethod("POST");
            conn.setConnectTimeout(TIMEOUT);
            conn.setReadTimeout(TIMEOUT);
            conn.setDoOutput(true);
            conn.setRequestProperty("Content-Type", "application/json");
            conn.setRequestProperty("User-Agent", "okhttp/4.12.0");
            conn.setRequestProperty("Accept", "application/json, text/plain, */*");
            conn.setRequestProperty("Accept-Encoding", "gzip");
            conn.setRequestProperty("X-Bot-Version", BOT_VERSION);
            if (authToken != null) {
                conn.setRequestProperty("Authorization", "Bearer " + authToken);
            }
            if (jsonBody != null) {
                byte[] bytes = jsonBody.getBytes("UTF-8");
                conn.setRequestProperty("Content-Length", String.valueOf(bytes.length));
                OutputStream os = conn.getOutputStream();
                try {
                    os.write(bytes);
                } finally {
                    os.close();
                }
            }
            return readResponse(conn);
        } finally {
            conn.disconnect();
        }
    }

    private static String readResponse(HttpURLConnection conn) throws Exception {
        int code = conn.getResponseCode();
        InputStream is = code >= 400 ? conn.getErrorStream() : conn.getInputStream();
        if (is == null) {
            if (code < 200 || code >= 300) {
                throw new Exception("HTTP " + code + ": empty response");
            }
            return "";
        }

        // Handle gzip encoding (real app sends Accept-Encoding: gzip)
        String encoding = conn.getContentEncoding();
        if (encoding != null && encoding.contains("gzip")) {
            is = new GZIPInputStream(is);
        }

        BufferedReader reader = new BufferedReader(new InputStreamReader(is, "UTF-8"));
        try {
            StringBuilder sb = new StringBuilder();
            String line;
            while ((line = reader.readLine()) != null) sb.append(line);
            String body = sb.toString();
            if (code < 200 || code >= 300) {
                String shortBody = body.substring(0, Math.min(body.length(), 1000));
                throw new Exception("HTTP " + code + ": " + shortBody);
            }
            return body;
        } finally {
            reader.close();
        }
    }

    public static boolean isHttpStatus(Throwable e, int status) {
        if (e == null || e.getMessage() == null) return false;
        return e.getMessage().startsWith("HTTP " + status + ":");
    }

    // Auth: login
    public static JSONObject signin(String phone, String passHash) throws Exception {
        JSONObject body = new JSONObject();
        body.put("countryCode", "LA");
        body.put("countryDial", "856");
        body.put("phone", phone);
        body.put("password", passHash);
        body.put("langCode", "lo");
        body.put("fcmToken", JSONObject.NULL);
        body.put("agent", "app");

        String resp = post(BotConfig.API_BASE + "/" + BotConfig.API_VERSION + "/auth/signin", null, body.toString());
        return new JSONObject(resp);
    }

    // Go online
    public static void goOnline(String token) throws Exception {
        post(BotConfig.API_BASE + "/" + BotConfig.API_VERSION + "/accounts/on", token, "{}");
    }

    // Go offline
    public static void goOffline(String token) throws Exception {
        post(BotConfig.API_BASE + "/" + BotConfig.API_VERSION + "/accounts/off", token, "{}");
    }

    // Send location (matches real app: coord{x,y}, heading)
    public static void sendLocation(String token, double lat, double lng, double heading) throws Exception {
        JSONObject body = new JSONObject();
        JSONObject coord = new JSONObject();
        coord.put("x", lng);
        coord.put("y", lat);
        body.put("coord", coord);
        body.put("heading", heading);
        post(BotConfig.API_BASE + "/" + BotConfig.API_VERSION + "/accounts/location", token, body.toString());
    }

    // Submit bid (matches real app: {price, pickup})
    // pickup is rounded to 1 decimal to match official app behavior
    // ⚡ Uses the app's own OkHttp via REFLECTION — connection pooling keeps
    //    TLS alive between bids: first ~400ms, subsequent ~200ms.
    //    No compile-time OkHttp dependency (works with whatever version KOKOK bundles).
    private static Object bidClientInstance = null;

    private static synchronized Object getBidClient() throws Exception {
        if (bidClientInstance == null) {
            Class<?> builderCls = Class.forName("okhttp3.OkHttpClient$Builder");
            Object builder = builderCls.newInstance();
            // connectTimeout / readTimeout / writeTimeout
            java.lang.reflect.Method connectTimeout = builderCls.getMethod("connectTimeout", long.class, java.util.concurrent.TimeUnit.class);
            connectTimeout.invoke(builder, (long) TIMEOUT, java.util.concurrent.TimeUnit.MILLISECONDS);
            java.lang.reflect.Method readTimeout = builderCls.getMethod("readTimeout", long.class, java.util.concurrent.TimeUnit.class);
            readTimeout.invoke(builder, (long) TIMEOUT, java.util.concurrent.TimeUnit.MILLISECONDS);
            java.lang.reflect.Method writeTimeout = builderCls.getMethod("writeTimeout", long.class, java.util.concurrent.TimeUnit.class);
            writeTimeout.invoke(builder, (long) TIMEOUT, java.util.concurrent.TimeUnit.MILLISECONDS);
            // retryOnConnectionFailure(true)
            java.lang.reflect.Method retry = builderCls.getMethod("retryOnConnectionFailure", boolean.class);
            retry.invoke(builder, true);
            // build()
            java.lang.reflect.Method build = builderCls.getMethod("build");
            bidClientInstance = build.invoke(builder);
        }
        return bidClientInstance;
    }

    public static JSONObject bid(String token, String transportId, int price, double pickupDist) throws Exception {
        double sentPickup = Math.round(pickupDist * 10.0) / 10.0;
        JSONObject body = new JSONObject();
        body.put("price", price);
        body.put("pickup", sentPickup);
        android.util.Log.i("KOKOK-Bot", "BID BODY: tid=" + transportId + " body=" + body.toString());

        try {
            return bidViaOkHttp(token, transportId, body.toString());
        } catch (Exception okHttpError) {
            // HTTP status errors (400, 401, etc.) are legitimate server responses
            // — do NOT fallback, the server already processed the request
            if (okHttpError.getMessage() != null && okHttpError.getMessage().startsWith("HTTP ")) {
                throw okHttpError;
            }
            // Only fallback for genuine OkHttp/reflection failures (ClassNotFound, network, etc.)
            android.util.Log.w("KOKOK-Bot", "OkHttp bid failed, falling back to HttpURLConnection: " + okHttpError.getMessage());
            String resp = post(BotConfig.API_BASE + "/" + BotConfig.API_VERSION + "/transports/" + transportId + "/bids", token, body.toString());
            return new JSONObject(resp);
        }
    }

    /** Bid via the app's bundled OkHttp (reflection — no compile-time dependency). */
    private static JSONObject bidViaOkHttp(String token, String transportId, String jsonBody) throws Exception {
        String url = BotConfig.API_BASE + "/" + BotConfig.API_VERSION + "/transports/" + transportId + "/bids";

        // Build request body
        Class<?> mediaTypeCls = Class.forName("okhttp3.MediaType");
        java.lang.reflect.Method mediaParse = mediaTypeCls.getMethod("parse", String.class);
        Object mediaType = mediaParse.invoke(null, "application/json");

        Class<?> bodyCls = Class.forName("okhttp3.RequestBody");
        java.lang.reflect.Method bodyCreate = bodyCls.getMethod("create", mediaTypeCls, String.class);
        Object requestBody = bodyCreate.invoke(null, mediaType, jsonBody);

        // Build request with headers (identical to HttpURLConnection version)
        Class<?> builderCls = Class.forName("okhttp3.Request$Builder");
        Object reqBuilder = builderCls.newInstance();
        java.lang.reflect.Method urlMethod = builderCls.getMethod("url", String.class);
        urlMethod.invoke(reqBuilder, url);
        java.lang.reflect.Method postMethod = builderCls.getMethod("post", bodyCls);
        postMethod.invoke(reqBuilder, requestBody);
        java.lang.reflect.Method headerMethod = builderCls.getMethod("header", String.class, String.class);
        headerMethod.invoke(reqBuilder, "Content-Type", "application/json");
        headerMethod.invoke(reqBuilder, "User-Agent", "okhttp/4.12.0");
        headerMethod.invoke(reqBuilder, "Accept", "application/json, text/plain, */*");
        headerMethod.invoke(reqBuilder, "Accept-Encoding", "gzip");
        headerMethod.invoke(reqBuilder, "X-Bot-Version", BOT_VERSION);
        headerMethod.invoke(reqBuilder, "Authorization", "Bearer " + token);
        java.lang.reflect.Method buildMethod = builderCls.getMethod("build");
        Object request = buildMethod.invoke(reqBuilder);

        // Execute via shared client (connection pool = no TLS handshake on repeat calls)
        Object client = getBidClient();
        java.lang.reflect.Method newCall = client.getClass().getMethod("newCall", Class.forName("okhttp3.Request"));
        Object call = newCall.invoke(client, request);
        java.lang.reflect.Method execute = call.getClass().getMethod("execute");
        Object response = execute.invoke(call);

        try {
            java.lang.reflect.Method codeMethod = response.getClass().getMethod("code");
            int code = (Integer) codeMethod.invoke(response);
            java.lang.reflect.Method bodyMethod = response.getClass().getMethod("body");
            Object respBody = bodyMethod.invoke(response);
            String respText = "";
            if (respBody != null) {
                java.lang.reflect.Method stringMethod = respBody.getClass().getMethod("string");
                respText = (String) stringMethod.invoke(respBody);
            }
            if (code < 200 || code >= 300) {
                throw new Exception("HTTP " + code + ": " + respText.substring(0, Math.min(respText.length(), 1000)));
            }
            return new JSONObject(respText);
        } finally {
            java.lang.reflect.Method closeMethod = response.getClass().getMethod("close");
            closeMethod.invoke(response);
        }
    }

    private static volatile long sLastWarmAt = 0L;

    /** 🏎️ T0-warmer: GET แบบเบา ๆ ไป host เดียวกับบิด เพื่อเปิด TCP+TLS ไว้ล่วงหน้า
     *  socket จะถูกเก็บใน keep-alive pool ของ JVM → บิดรอบถัดไปหยิบใช้ได้ทันที
     *  ไม่ต้องจ่ายค่า handshake ตอนยิงจริง (throttle ไม่อุ่นซ้ำใน 700ms) */
    public static void warmConnection(String authToken) {
        try {
            long now = System.currentTimeMillis();
            if (authToken == null || authToken.length() < 10) return;
            if (now - sLastWarmAt < 700) return; // อุ่นซ้ำถี่เกิน = ไม่มีประโยชน์
            sLastWarmAt = now;
            // 🏎️ อุ่นสองสระพร้อมกัน: HttpURLConnection (ใช้โดย probe GET) + OkHttp
            // pool ตัวเดียวกับบิด (เดิมอุ่นแต่ HttpURLConnection = สระบิดยังเย็นทุกครั้งหลัง idle)
            warmOkHttp(authToken);
            get(BotConfig.API_BASE + "/" + BotConfig.API_VERSION + "/accounts/profile", authToken);
        } catch (Exception ignored) {
            // อุ่นไม่สำเร็จ = ไม่มีผลข้างเคียงใด ๆ กับบิด (fail-open)
        }
    }

    /** 🏎️ GET เบา ๆ ผ่าน OkHttp client ตัวเดียวกับบิด — เปิด TCP+TLS เก็บไว้ใน
     *  pool ของบิดโดยตรง บิดรอบถัดไปหยิบ socket ทันที (แก้บิดแรกหลัง idle จ่าย handshake) */
    private static void warmOkHttp(String token) {
        try {
            String url = BotConfig.API_BASE + "/" + BotConfig.API_VERSION + "/accounts/profile";
            Class<?> builderCls = Class.forName("okhttp3.Request$Builder");
            Object reqBuilder = builderCls.newInstance();
            java.lang.reflect.Method urlMethod = builderCls.getMethod("url", String.class);
            urlMethod.invoke(reqBuilder, url);
            java.lang.reflect.Method headerMethod = builderCls.getMethod("header", String.class, String.class);
            headerMethod.invoke(reqBuilder, "User-Agent", "okhttp/4.12.0");
            headerMethod.invoke(reqBuilder, "Accept", "application/json, text/plain, */*");
            headerMethod.invoke(reqBuilder, "Accept-Encoding", "gzip");
            headerMethod.invoke(reqBuilder, "Authorization", "Bearer " + token);
            java.lang.reflect.Method getMethod = builderCls.getMethod("get");
            getMethod.invoke(reqBuilder);
            java.lang.reflect.Method buildMethod = builderCls.getMethod("build");
            Object request = buildMethod.invoke(reqBuilder);
            Object client = getBidClient();
            java.lang.reflect.Method newCall = client.getClass().getMethod("newCall", Class.forName("okhttp3.Request"));
            Object call = newCall.invoke(client, request);
            java.lang.reflect.Method execute = call.getClass().getMethod("execute");
            Object response = execute.invoke(call);
            try {
                java.lang.reflect.Method bodyMethod = response.getClass().getMethod("body");
                Object respBody = bodyMethod.invoke(response);
                if (respBody != null) {
                    // อ่านจนหมด = OkHttp คืน connection กลับ pool ให้บิดหยิบใช้ต่อ
                    java.lang.reflect.Method stringMethod = respBody.getClass().getMethod("string");
                    stringMethod.invoke(respBody);
                }
            } finally {
                java.lang.reflect.Method closeMethod = response.getClass().getMethod("close");
                closeMethod.invoke(response);
            }
        } catch (Throwable ignored) {
            // อุ่นไม่สำเร็จ = fail-open บิดยังทำงานปกติ
        }
    }

    // 🏎️ Hedged probe pool (ADD-ONLY): ยิงได้ 2 เส้นขนาน ใครตอบก่อนชนะ
    private static final java.util.concurrent.ExecutorService sProbePool =
            java.util.concurrent.Executors.newFixedThreadPool(4);
    private static volatile long sLastHedgeAt = 0L;

    /** 🏎️ getTransportFast — hedged probe: ยิง GET คู่ขนาน 2 เส้น (เว้นระยะงานยิงรัว 3 วิ
     *  กันโหลดซ้ำเกิน) ใครตอบก่อนใช้เส้นนั้น อีกเส้นปล่อยจบเอง (GET ปลอดภัย)
     *  ผล: ตัด tail latency — เส้นไหนเฮงซวยช้า เส้นที่สองชนะแทน (เทคนิค hedged requests) */
    public static JSONObject getTransportFast(final String token, final String transportId) throws Exception {
        final String url = BotConfig.API_BASE + "/" + BotConfig.API_VERSION + "/transports/" + transportId;
        long now = System.currentTimeMillis();
        final int shots = (now - sLastHedgeAt > 3000) ? 2 : 1;
        sLastHedgeAt = now;
        // 🏎️ timeout 3s: เช็คเบอร์ไม่ควรค้างเธรดนาน (เดิม 15s) — ไม่ตอบก็มี cap ยิงบิดต่อ (fail-open)
        final int probeTimeoutMs = 3000;
        if (shots <= 1) {
            return new JSONObject(get(url, token, probeTimeoutMs));
        }
        final java.util.concurrent.CountDownLatch done = new java.util.concurrent.CountDownLatch(1);
        final java.util.concurrent.atomic.AtomicReference<String> winner =
                new java.util.concurrent.atomic.AtomicReference<String>(null);
        final java.util.concurrent.atomic.AtomicReference<Exception> err =
                new java.util.concurrent.atomic.AtomicReference<Exception>(null);
        final java.util.concurrent.atomic.AtomicInteger pending = new java.util.concurrent.atomic.AtomicInteger(shots);
        for (int i = 0; i < shots; i++) {
            final int shot = i;
            sProbePool.execute(new Runnable() {
                @Override
                public void run() {
                    if (shot > 0) {
                        // 🏎️ hedge ไล่จังหวะ 80ms (แทนยิงพร้อมกัน) — ตัด tail latency โดยโหลดเพิ่มน้อยที่สุด
                        try { Thread.sleep(80); } catch (InterruptedException e) {
                            pending.decrementAndGet(); done.countDown(); return;
                        }
                        if (winner.get() != null) { // เส้นแรกตอบแล้ว ไม่ต้องยิงเส้นสอง
                            pending.decrementAndGet(); done.countDown(); return;
                        }
                    }
                    try {
                        String r = get(url, token, probeTimeoutMs);
                        if (winner.compareAndSet(null, r)) done.countDown(); // เส้นแรกที่ตอบ = ชนะ
                    } catch (Exception e) {
                        err.compareAndSet(null, e);
                        if (pending.decrementAndGet() == 0) done.countDown(); // หมดทุกเส้นล้ม = โยน error
                    }
                }
            });
        }
        done.await();
        String r = winner.get();
        if (r != null) return new JSONObject(r);
        throw err.get();
    }

    // Get transport detail
    public static JSONObject getTransport(String token, String transportId) throws Exception {
        String resp = get(BotConfig.API_BASE + "/" + BotConfig.API_VERSION + "/transports/" + transportId, token);
        return new JSONObject(resp);
    }

    // Get driver profile (rating, vehicle, name) — uses the real app's endpoint
    // (confirmed from Hermes bundle: "accounts/profile" not "accounts/driver/profile")
    public static JSONObject getDriverProfile(String token) throws Exception {
        String resp = get(BotConfig.API_BASE + "/" + BotConfig.API_VERSION + "/accounts/profile", token);
        return new JSONObject(resp);
    }

    // Decode JWT payload without verification
    public static JSONObject decodeJwt(String token) throws Exception {
        String[] parts = token.split("\\.");
        if (parts.length < 2) throw new org.json.JSONException("Invalid JWT");
        byte[] data = android.util.Base64.decode(parts[1], android.util.Base64.URL_SAFE);
        return new JSONObject(new String(data, "UTF-8"));
    }

    // ── Bot Login Server API ──

    public static JSONObject login(String server, String username, String password, String deviceId) throws Exception {
        JSONObject body = new JSONObject();
        body.put("username", username);
        body.put("password", password);
        body.put("device_id", deviceId != null ? deviceId : "");
        String resp = post(server + "/api/login", null, body.toString());
        return new JSONObject(resp);
    }

    public static JSONObject checkToken(String server, String token) throws Exception {
        String resp = get(server + "/api/check", token);
        return new JSONObject(resp);
    }

    public static String getRaw(String urlStr) throws Exception {
        HttpURLConnection conn = (HttpURLConnection) new URL(urlStr).openConnection();
        conn.setRequestMethod("GET");
        conn.setConnectTimeout(TIMEOUT);
        conn.setReadTimeout(TIMEOUT);
        conn.setRequestProperty("User-Agent", "okhttp/4.12.0");
        return readResponse(conn);
    }

    /** Get road distance in meters between two GPS points via OSRM (free, no key needed) */
    public static double getRoadDistance(double fromLat, double fromLng, double toLat, double toLng) {
        try {
            String url = "https://router.project-osrm.org/table/v1/driving/"
                + fromLng + "," + fromLat + ";"
                + toLng + "," + toLat
                + "?annotations=distance";
            HttpURLConnection conn = (HttpURLConnection) new URL(url).openConnection();
            conn.setRequestMethod("GET");
            conn.setConnectTimeout(5000);
            conn.setReadTimeout(5000);
            conn.setRequestProperty("User-Agent", "okhttp/4.12.0");
            String body = readResponse(conn);
            conn.disconnect();
            // Parse: {"code":"Ok","distances":[[1234.5]]}
            org.json.JSONObject json = new org.json.JSONObject(body);
            if ("Ok".equals(json.optString("code"))) {
                org.json.JSONArray dists = json.optJSONArray("distances");
                if (dists != null && dists.length() > 0) {
                    org.json.JSONArray row = dists.optJSONArray(0);
                    if (row != null && row.length() > 0) {
                        double dist = row.optDouble(0, 0);
                        if (dist > 0 && dist < 100000) return dist; // sanity: max 100km
                    }
                }
            }
        } catch (Exception e) {
            // Silently fallback to Haversine
        }
        return 0; // 0 = failed, caller should fallback
    }

    /** Get route waypoints between two GPS points via OSRM (free, no key needed).
     *  Returns ArrayList of double[2] = {lat, lng} along the route.
     *  Returns null on failure.
     */
    public static java.util.ArrayList<double[]> getRoutePoints(double fromLat, double fromLng, double toLat, double toLng) {
        try {
            String url = "https://router.project-osrm.org/route/v1/driving/"
                + fromLng + "," + fromLat + ";"
                + toLng + "," + toLat
                + "?overview=full&geometries=geojson";
            HttpURLConnection conn = (HttpURLConnection) new URL(url).openConnection();
            conn.setRequestMethod("GET");
            conn.setConnectTimeout(8000);
            conn.setReadTimeout(8000);
            conn.setRequestProperty("User-Agent", "okhttp/4.12.0");
            String body = readResponse(conn);
            conn.disconnect();
            // Parse: {"routes":[{"geometry":{"coordinates":[[lng,lat],[lng,lat],...]}}]}
            org.json.JSONObject json = new org.json.JSONObject(body);
            if (!"Ok".equals(json.optString("code"))) return null;
            org.json.JSONArray routes = json.optJSONArray("routes");
            if (routes == null || routes.length() == 0) return null;
            org.json.JSONObject route = routes.getJSONObject(0);
            org.json.JSONObject geometry = route.optJSONObject("geometry");
            if (geometry == null) return null;
            org.json.JSONArray coords = geometry.optJSONArray("coordinates");
            if (coords == null || coords.length() == 0) return null;
            java.util.ArrayList<double[]> points = new java.util.ArrayList<double[]>();
            for (int i = 0; i < coords.length(); i++) {
                org.json.JSONArray c = coords.getJSONArray(i);
                points.add(new double[]{ c.getDouble(1), c.getDouble(0) }); // [lat, lng]
            }
            if (points.size() >= 2) return points;
        } catch (Exception e) {
            // Silently fail
        }
        return null;
    }
}
