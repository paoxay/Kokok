package com.coconutsilo.bot;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;

public class BotConfig {
    public static final String PREFS = "koko_bot_prefs";
    private static final String KEY_ENABLED = "bot_enabled";
    private static final String KEY_MIN_FARE = "min_fare";
    private static final String KEY_FARE_TIERS = "fare_tiers";
    private static final String KEY_MAX_DIST = "max_distance";
    private static final String KEY_TOKEN = "access_token";
    private static final String KEY_REFRESH = "refresh_token";
    private static final String KEY_EXPIRES = "token_expires";
    private static final String KEY_DRIVER_ID = "driver_id";
    private static final String KEY_DRIVER_NAME = "driver_name";
    private static final String KEY_STATS_BIDS = "stats_bids";
    private static final String KEY_STATS_WON = "stats_won";
    private static final String KEY_BID_DELAY = "bid_delay";
    private static final String KEY_BID_RETRIES = "bid_retries";
    private static final String KEY_REBID_COUNT = "rebid_count";
    private static final String KEY_SKIP_DUPLICATE = "skip_duplicate";
    private static final String KEY_SKIP_RADIUS = "skip_radius";
    private static final String KEY_SKIP_WINDOW = "skip_window";
    private static final String KEY_FAKE_GPS = "fake_gps";
    private static final String KEY_FAKE_GPS_MODE = "fake_gps_mode";
    private static final String KEY_FAKE_GPS_INTERVAL = "fake_gps_interval";
    private static final String KEY_FAKE_POINTS = "fake_points";
    private static final String KEY_GPS_GROUPS = "gps_groups";
    private static final String KEY_BOT_TOKEN = "bot_token";
    private static final String KEY_BOT_SERVER = "bot_server";
    private static final String KEY_BOT_USER = "bot_user";
    private static final String KEY_BOT_EXPIRY = "bot_expiry";
    private static final String KEY_DEVICE_ID = "bot_device_id";

    /** Key where OkHttp interceptor writes the app's Bearer token */
    public static final String KEY_APP_TOKEN = "intercepted_app_token";

    public static final String DEFAULT_PHONE = "2098888841";
    public static final String DEFAULT_PASS_HASH = "456775251c1e45dcdd03a77ef0ad5208bbcf00d5285c080c31e83edeb5c377ab";
    public static final String API_BASE = "https://api.kkmove.laosmartmobility.com";
    public static final String API_VERSION = "hero/v3.2";
    public static final String SOCKET_URL = "wss://socket.kkmove.laosmartmobility.com";
    public static final String SOCKET_PATH = "/socket.io/";
    public static final String SOCKET_NS = "/v3.2/client";

    private SharedPreferences prefs;
    private Context appContext;

    public BotConfig(Context ctx) {
        prefs = ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
        appContext = ctx.getApplicationContext();
    }

    public boolean isEnabled() { return prefs.getBoolean(KEY_ENABLED, false); }
    public void setEnabled(boolean v) { prefs.edit().putBoolean(KEY_ENABLED, v).apply(); }
    public int getMinFare() { return prefs.getInt(KEY_MIN_FARE, 30000); }
    public void setMinFare(int v) { prefs.edit().putInt(KEY_MIN_FARE, v).apply(); }
    public String getFareTiers() { return prefs.getString(KEY_FARE_TIERS, ""); }
    public void setFareTiers(String v) { prefs.edit().putString(KEY_FARE_TIERS, v).apply(); }
    public int getMaxDistanceKm() { return prefs.getInt(KEY_MAX_DIST, 5); }
    public void setMaxDistanceKm(int v) { prefs.edit().putInt(KEY_MAX_DIST, v).apply(); }
    public int getBidDelay() { return prefs.getInt(KEY_BID_DELAY, 300); }
    public void setBidDelay(int v) { prefs.edit().putInt(KEY_BID_DELAY, v).apply(); }
    public int getBidRetries() { return prefs.getInt(KEY_BID_RETRIES, 1); }
    public void setBidRetries(int v) { prefs.edit().putInt(KEY_BID_RETRIES, v).apply(); }
    public int getRebidCount() { return prefs.getInt(KEY_REBID_COUNT, 3); }
    public void setRebidCount(int v) { prefs.edit().putInt(KEY_REBID_COUNT, v).apply(); }
    public boolean isSkipDuplicate() { return prefs.getBoolean(KEY_SKIP_DUPLICATE, true); }
    public void setSkipDuplicate(boolean v) { prefs.edit().putBoolean(KEY_SKIP_DUPLICATE, v).apply(); }
    public int getSkipRadius() { return prefs.getInt(KEY_SKIP_RADIUS, 100); }
    public void setSkipRadius(int v) { prefs.edit().putInt(KEY_SKIP_RADIUS, v).apply(); }
    public int getSkipWindow() { return prefs.getInt(KEY_SKIP_WINDOW, 300); }
    public void setSkipWindow(int v) { prefs.edit().putInt(KEY_SKIP_WINDOW, v).apply(); }
    public boolean isFakeGps() { return prefs.getBoolean(KEY_FAKE_GPS, false); }
    public void setFakeGps(boolean v) { prefs.edit().putBoolean(KEY_FAKE_GPS, v).apply(); }
    public int getFakeGpsMode() { return prefs.getInt(KEY_FAKE_GPS_MODE, 0); } // 0=single, 1=multi
    public void setFakeGpsMode(int v) { prefs.edit().putInt(KEY_FAKE_GPS_MODE, v).apply(); }
    public int getFakeGpsInterval() { return prefs.getInt(KEY_FAKE_GPS_INTERVAL, 3); } // seconds
    public void setFakeGpsInterval(int v) { prefs.edit().putInt(KEY_FAKE_GPS_INTERVAL, v).apply(); }
    public String getFakePoints() { return prefs.getString(KEY_FAKE_POINTS, ""); }
    public void setFakePoints(String v) { prefs.edit().putString(KEY_FAKE_POINTS, v).apply(); }
    public String getGpsGroups() { return prefs.getString(KEY_GPS_GROUPS, ""); }
    public void setGpsGroups(String v) { prefs.edit().putString(KEY_GPS_GROUPS, v).apply(); }
    public String getBotToken() { return prefs.getString(KEY_BOT_TOKEN, ""); }
    public void setBotToken(String v) { prefs.edit().putString(KEY_BOT_TOKEN, v).apply(); }
    public String getBotServer() {
        String saved = prefs.getString(KEY_BOT_SERVER, "");
        if (saved.length() > 5) return saved;
        return "http://108.160.136.11:5050"; // default server
    }
    public void setBotServer(String v) { prefs.edit().putString(KEY_BOT_SERVER, v).apply(); }
    public String getBotUser() { return prefs.getString(KEY_BOT_USER, ""); }
    public void setBotUser(String v) { prefs.edit().putString(KEY_BOT_USER, v).apply(); }
    public boolean isBotLoggedIn() {
        String server = getBotServer();
        String token = getBotToken();
        return server.length() > 5 && token.length() > 10;
    }
    public void clearBotLogin() {
        prefs.edit().putString(KEY_BOT_TOKEN, "").putString(KEY_BOT_EXPIRY, "").apply();
    }
    public String getBotExpiry() { return prefs.getString(KEY_BOT_EXPIRY, ""); }
    public void setBotExpiry(String v) { prefs.edit().putString(KEY_BOT_EXPIRY, v).apply(); }

    /** Get device ID (ANDROID_ID, generated once and cached) */
    public String getDeviceId() {
        String cached = prefs.getString(KEY_DEVICE_ID, "");
        if (cached.length() > 5) return cached;
        try {
            String id = android.provider.Settings.Secure.getString(
                appContext.getContentResolver(), android.provider.Settings.Secure.ANDROID_ID);
            if (id != null && id.length() > 5) {
                prefs.edit().putString(KEY_DEVICE_ID, id).apply();
                return id;
            }
        } catch (Exception e) {
            android.util.Log.e("KOKOK-BOT", "getDeviceId failed", e);
        }
        return "";
    }

    /** Check if stored expiry is past current time (local check, no network) */
    public boolean isBotExpired() {
        String exp = getBotExpiry();
        if (exp == null || exp.length() < 5 || "forever".equals(exp)) return false;
        try {
            java.text.SimpleDateFormat sdf = new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
            java.util.Date expDate = sdf.parse(exp);
            return System.currentTimeMillis() > expDate.getTime();
        } catch (Exception e) {
            return false; // can't parse, don't block
        }
    }
    public String getAccessToken() { return prefs.getString(KEY_TOKEN, null); }
    public void setAccessToken(String v) { prefs.edit().putString(KEY_TOKEN, v).apply(); }
    public String getRefreshToken() { return prefs.getString(KEY_REFRESH, null); }
    public void setRefreshToken(String v) { prefs.edit().putString(KEY_REFRESH, v).apply(); }
    public long getTokenExpires() { return prefs.getLong(KEY_EXPIRES, 0); }
    public void setTokenExpires(long v) { prefs.edit().putLong(KEY_EXPIRES, v).apply(); }
    public String getDriverId() { return prefs.getString(KEY_DRIVER_ID, ""); }
    public void setDriverId(String v) { prefs.edit().putString(KEY_DRIVER_ID, v).apply(); }
    public String getDriverName() { return prefs.getString(KEY_DRIVER_NAME, ""); }
    public void setDriverName(String v) { prefs.edit().putString(KEY_DRIVER_NAME, v).apply(); }
    public int getStatsBids() { return prefs.getInt(KEY_STATS_BIDS, 0); }
    public void addBid() { prefs.edit().putInt(KEY_STATS_BIDS, getStatsBids() + 1).apply(); }
    public int getStatsWon() { return prefs.getInt(KEY_STATS_WON, 0); }
    public void addWin() { prefs.edit().putInt(KEY_STATS_WON, getStatsWon() + 1).apply(); }

    public String getMapboxToken() {
        String saved = prefs.getString(KEY_MAPBOX_TOKEN, "");
        return saved.length() > 10 ? saved : MAPBOX_TOKEN;
    }
    public void setMapboxToken(String v) { prefs.edit().putString(KEY_MAPBOX_TOKEN, v).apply(); }

    /**
     * Get the intercepted app token written by OkHttp interceptor.
     */
    public String getInterceptedAppToken() { return prefs.getString(KEY_APP_TOKEN, null); }

    /**
     * Set the intercepted app token (called by OkHttp interceptor).
     */
    public static void saveInterceptedToken(Context ctx, String token) {
        if (ctx == null || token == null || token.length() < 50) return;
        try {
            SharedPreferences prefs = ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
            String existing = prefs.getString(KEY_APP_TOKEN, null);
            if (token.equals(existing)) return; // No change
            prefs.edit().putString(KEY_APP_TOKEN, token).apply();
            android.util.Log.d("KOKOK-BOT", "Intercepted app token saved (" + token.length() + " chars)");
        } catch (Exception e) {
            android.util.Log.e("KOKOK-BOT", "saveInterceptedToken failed", e);
        }
    }

    /** Key for intercepted WebSocket message from app */
    public static final String KEY_WS_MSG = "ws_event_msg";
    /** Action broadcast for WebSocket messages */
    public static final String ACTION_WS_MSG = "com.coconutsilo.bot.WS_MSG";

    /** Key prefix for order details stored by BotService for OrderDisplayOverlay */
    public static final String KEY_ORDER_PREFIX = "order_details_";
    public static final String KEY_WON_EVENT = "won_event";
    private static final String KEY_MAPBOX_TOKEN = "mapbox_token";
    public static final String MAPBOX_TOKEN = "pk.eyJ1Ijoia29rb2ttb3ZlIiwiYSI6ImN6b3JqZWdkaTAiLCJpZCI6MSwiYXVkIjoiMSJ9";

    /**
     * Save order details to SharedPreferences for OrderDisplayOverlay to read.
     * Format: price|distKm|puPlace|doPlace
     */
    public static void saveOrderDetails(Context ctx, String tid, String price, String distKm, String puPlace, String doPlace) {
        if (ctx == null || tid == null || tid.length() == 0) return;
        try {
            SharedPreferences prefs = ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
            String value = price + "|" + distKm + "|" + puPlace + "|" + doPlace;
            prefs.edit().putString(KEY_ORDER_PREFIX + tid, value).apply();
        } catch (Exception ignored) {
        }
    }

    /**
     * Read order details from SharedPreferences.
     * Returns [price, distKm, puPlace, doPlace] or null.
     */
    public static String[] getOrderDetails(Context ctx, String tid) {
        if (ctx == null || tid == null || tid.length() == 0) return null;
        try {
            SharedPreferences prefs = ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
            String value = prefs.getString(KEY_ORDER_PREFIX + tid, null);
            if (value != null) {
                return value.split("\\|", -1);
            }
        } catch (Exception ignored) {
        }
        return null;
    }

    /**
     * Remove order details from SharedPreferences.
     */
    public static void removeOrderDetails(Context ctx, String tid) {
        if (ctx == null || tid == null || tid.length() == 0) return;
        try {
            SharedPreferences prefs = ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
            prefs.edit().remove(KEY_ORDER_PREFIX + tid).apply();
        } catch (Exception ignored) {
        }
    }

    /**
     * Save a won event signal for OrderDisplayOverlay to pick up.
     * Value = tid of the won order.
     */
    public static void saveWonEvent(Context ctx, String tid) {
        if (ctx == null || tid == null) return;
        try {
            SharedPreferences prefs = ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
            prefs.edit().putString(KEY_WON_EVENT, tid).apply();
        } catch (Exception ignored) {
        }
    }

    /**
     * Read and clear the won event signal.
     */
    public static String consumeWonEvent(Context ctx) {
        if (ctx == null) return "";
        try {
            SharedPreferences prefs = ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
            String tid = prefs.getString(KEY_WON_EVENT, "");
            if (tid.length() > 0) {
                prefs.edit().putString(KEY_WON_EVENT, "").apply();
            }
            return tid;
        } catch (Exception ignored) {
            return "";
        }
    }

    /**
     * Save a WebSocket event message from the app's WebSocket and notify bot.
     * Called from WebSocketModule smali injection.
     */
    public static void saveWsMessage(Context ctx, String message) {
        if (ctx == null || message == null || message.length() < 5) return;
        try {
            SharedPreferences prefs = ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
            prefs.edit().putString(KEY_WS_MSG, message).apply();
            // Notify bot service
            android.content.Intent intent = new Intent(ACTION_WS_MSG);
            intent.setPackage(ctx.getPackageName());
            intent.putExtra("message", message);
            ctx.sendBroadcast(intent);
        } catch (Exception e) {
            // Silent fail - don't crash the app
        }
    }

    public boolean hasToken() {
        return getAccessToken() != null && (getTokenExpires() - System.currentTimeMillis()) > 10 * 60 * 1000;
    }
}
