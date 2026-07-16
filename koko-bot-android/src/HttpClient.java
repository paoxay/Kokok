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

    public static String get(String urlStr, String authToken) throws Exception {
        HttpURLConnection conn = (HttpURLConnection) new URL(urlStr).openConnection();
        conn.setRequestMethod("GET");
        conn.setConnectTimeout(TIMEOUT);
        conn.setReadTimeout(TIMEOUT);
        conn.setRequestProperty("User-Agent", "okhttp/4.12.0");
        conn.setRequestProperty("Accept", "application/json, text/plain, */*");
        if (authToken != null) {
            conn.setRequestProperty("Authorization", "Bearer " + authToken);
        }
        return readResponse(conn);
    }

    public static String post(String urlStr, String authToken, String jsonBody) throws Exception {
        HttpURLConnection conn = (HttpURLConnection) new URL(urlStr).openConnection();
        conn.setRequestMethod("POST");
        conn.setConnectTimeout(TIMEOUT);
        conn.setReadTimeout(TIMEOUT);
        conn.setDoOutput(true);
        conn.setRequestProperty("Content-Type", "application/json");
        conn.setRequestProperty("User-Agent", "okhttp/4.12.0");
        conn.setRequestProperty("Accept", "application/json, text/plain, */*");
        if (authToken != null) {
            conn.setRequestProperty("Authorization", "Bearer " + authToken);
        }
        if (jsonBody != null) {
            byte[] bytes = jsonBody.getBytes("UTF-8");
            conn.setRequestProperty("Content-Length", String.valueOf(bytes.length));
            OutputStream os = conn.getOutputStream();
            os.write(bytes);
            os.close();
        }
        return readResponse(conn);
    }

    private static String readResponse(HttpURLConnection conn) throws Exception {
        int code = conn.getResponseCode();
        InputStream is = code >= 400 ? conn.getErrorStream() : conn.getInputStream();
        if (is == null) return "";

        // Handle gzip encoding (real app sends Accept-Encoding: gzip)
        String encoding = conn.getContentEncoding();
        if (encoding != null && encoding.contains("gzip")) {
            is = new GZIPInputStream(is);
        }

        BufferedReader reader = new BufferedReader(new InputStreamReader(is, "UTF-8"));
        StringBuilder sb = new StringBuilder();
        String line;
        while ((line = reader.readLine()) != null) sb.append(line);
        reader.close();
        return sb.toString();
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
    public static JSONObject bid(String token, String transportId, int price, double pickupDist) throws Exception {
        JSONObject body = new JSONObject();
        body.put("price", price);
        body.put("pickup", pickupDist);
        String resp = post(BotConfig.API_BASE + "/" + BotConfig.API_VERSION + "/transports/" + transportId + "/bids", token, body.toString());
        return new JSONObject(resp);
    }

    // Get transport detail
    public static JSONObject getTransport(String token, String transportId) throws Exception {
        String resp = get(BotConfig.API_BASE + "/" + BotConfig.API_VERSION + "/transports/" + transportId, token);
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

    public static JSONObject login(String server, String username, String password) throws Exception {
        JSONObject body = new JSONObject();
        body.put("username", username);
        body.put("password", password);
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
}
