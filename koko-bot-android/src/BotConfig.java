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
    private static final String KEY_CONFIRM_REBID_DELAY = "confirm_rebid_delay";
    private static final String KEY_SKIP_DUPLICATE = "skip_duplicate";
    private static final String KEY_SHOW_PING = "show_ping_overlay";
    private static final String KEY_SINGLE_BID = "single_bid_mode";
    private static final String KEY_SKIP_RADIUS = "skip_radius";
    private static final String KEY_SKIP_WINDOW = "skip_window";
    private static final String KEY_FAKE_GPS = "fake_gps";
    private static final String KEY_FAKE_GPS_MODE = "fake_gps_mode";
    private static final String KEY_FAKE_GPS_INTERVAL = "fake_gps_interval";
    private static final String KEY_FAKE_POINTS = "fake_points";
    private static final String KEY_GPS_GROUPS = "gps_groups";
    private static final String KEY_BLACKLIST = "blacklist_json";
    private static final String KEY_BOT_TOKEN = "bot_token";
    private static final String KEY_BOT_SERVER = "bot_server";
    private static final String KEY_BOT_USER = "bot_user";
    private static final String KEY_BOT_EXPIRY = "bot_expiry";
    private static final String KEY_DEVICE_ID = "bot_device_id";
    // Server-driven (phase 1): role + remote config
    private static final String KEY_ROLE = "bot_role";
    private static final String KEY_SERVER_BID_DELAY = "server_bid_delay";
    private static final String KEY_BID_DELAY_LOCKED = "bid_delay_locked";
    private static final String KEY_ANNOUNCE = "server_announce";
    private static final String KEY_DYNAMIC_SETTINGS = "dynamic_settings";

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
    public int getConfirmRebidDelay() { return Math.max(300, Math.min(10000, prefs.getInt(KEY_CONFIRM_REBID_DELAY, 1000))); }
    public void setConfirmRebidDelay(int v) { prefs.edit().putInt(KEY_CONFIRM_REBID_DELAY, Math.max(300, Math.min(10000, v))).apply(); }
    public boolean isSkipDuplicate() { return prefs.getBoolean(KEY_SKIP_DUPLICATE, true); }
    public void setSkipDuplicate(boolean v) { prefs.edit().putBoolean(KEY_SKIP_DUPLICATE, v).apply(); }

    /** Faint on-screen ping meter above the FAB (toggle in settings tab). */
    public boolean isShowPingOverlay() { return prefs.getBoolean(KEY_SHOW_PING, true); }
    public void setShowPingOverlay(boolean v) { prefs.edit().putBoolean(KEY_SHOW_PING, v).apply(); }

    /** Single-bid mode: bid one order at a time so customer accepts never
     *  conflict ("comparison failed" while holding 2+ pending offers). */
    public boolean isSingleBidMode() { return prefs.getBoolean(KEY_SINGLE_BID, false); }
    public void setSingleBidMode(boolean v) { prefs.edit().putBoolean(KEY_SINGLE_BID, v).apply(); }
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
    /** Customer blacklist synced from bot server: {"entries":[{"id":1,"phone":"..","customer_id":".."},...]} */
    public String getBlacklist() { return prefs.getString(KEY_BLACKLIST, ""); }
    public void setBlacklist(String v) { prefs.edit().putString(KEY_BLACKLIST, v).apply(); }
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

    // ── Role + Remote config (server is the source of truth) ──

    public String getBotRole() {
        String r = prefs.getString(KEY_ROLE, "");
        return r.length() > 0 ? r : "driver";
    }
    public void setBotRole(String v) { prefs.edit().putString(KEY_ROLE, v == null ? "driver" : v).apply(); }
    public boolean isAdmin() { return "admin".equals(getBotRole()); }

    /** Feature entitlements from the server, e.g. "blacklist" (premium packages). */
    public void setFeatures(String v) { prefs.edit().putString("bot_features", v == null ? "" : v).apply(); }
    public String getFeatures() { return prefs.getString("bot_features", ""); }
    /** Blacklist protection active only when the account holds the entitlement (admins always). */
    public boolean hasBlacklistFeature() {
        if (isAdmin()) return true;
        return getFeatures().contains("blacklist");
    }
    /** ⚡ Offline Shield entitlement (admin always; driver needs the 'shield' token). */
    public boolean hasShieldFeature() {
        if (isAdmin()) return true;
        return getFeatures().contains("shield");
    }

    // ── Personal blocklist (device-local, driver adds their own numbers) ──

    /** Canonical personal block numbers (device-local only — never synced). */
    public java.util.Set<String> getPersonalBlocklist() {
        return new java.util.HashSet<String>(
                prefs.getStringSet("personal_block_phones", new java.util.HashSet<String>()));
    }

    /** Add canonical numbers; returns how many were NEW (duplicates skipped). */
    public int addPersonalPhones(java.util.Collection<String> canonicalPhones) {
        java.util.Set<String> cur = new java.util.HashSet<String>(
                prefs.getStringSet("personal_block_phones", new java.util.HashSet<String>()));
        int added = 0;
        for (String p : canonicalPhones) {
            if (p != null && p.length() >= 8 && cur.add(p)) added++;
        }
        prefs.edit().putStringSet("personal_block_phones", cur).apply();
        return added;
    }

    public boolean removePersonalPhone(String canonicalPhone) {
        java.util.Set<String> cur = new java.util.HashSet<String>(
                prefs.getStringSet("personal_block_phones", new java.util.HashSet<String>()));
        boolean removed = cur.remove(canonicalPhone);
        if (removed) prefs.edit().putStringSet("personal_block_phones", cur).apply();
        return removed;
    }

    /** True if the phone (any format) matches a personally blocked number. */
    public boolean isPersonallyBlocked(String phone) {
        String c = BlacklistManager.toCanonical(phone);
        if (c.length() < 8) return false;
        for (String p : prefs.getStringSet("personal_block_phones", new java.util.HashSet<String>())) {
            if (p.equals(c) || BlacklistManager.canonicalPhone(p).equals(c)) return true;
        }
        return false;
    }

    /** Bid delay pushed from the bot server (0 = none received yet). */
    public int getServerBidDelay() { return prefs.getInt(KEY_SERVER_BID_DELAY, 0); }
    public void setServerBidDelay(int v) { prefs.edit().putInt(KEY_SERVER_BID_DELAY, v).apply(); }
    public boolean isBidDelayLocked() { return prefs.getBoolean(KEY_BID_DELAY_LOCKED, false); }
    public void setBidDelayLocked(boolean v) { prefs.edit().putBoolean(KEY_BID_DELAY_LOCKED, v).apply(); }

    /** Blacklist pre-check mode (server-controlled): wait & verify customer phone BEFORE bidding.
     *  OWNER (2026-10-20): ลำดับชั้นค่า — แอดมินกำหนดรายคน ('1'/'0') ชนะเสมอ (สวิตช์ในแอปล็อค);
     *  ถ้าแอดมินไม่ได้กำหนด ('') → user เปิด/ปิดเอง (precheck_self) โดยค่าเริ่มตามค่ากลางของ server.
     *  ทุกจุดในระบบอ่านผ่านเมธอดนี้จึงได้ค่าเดียวกันหมด. */
    public boolean isBlacklistPrecheck() {
        String adminMode = prefs.getString("precheck_mode", "");
        if ("1".equals(adminMode)) return true;
        if ("0".equals(adminMode)) return false;
        return prefs.getBoolean("precheck_self", prefs.getBoolean("blacklist_precheck", false));
    }
    public void setBlacklistPrecheck(boolean v) { prefs.edit().putBoolean("blacklist_precheck", v).apply(); }
    /** User's own toggle (⏱ ในแอป) — มีผลเฉพาะเมื่อแอดมินไม่ได้กำหนดรายคน */
    public void setPrecheckSelf(boolean v) { prefs.edit().putBoolean("precheck_self", v).apply(); }
    public boolean getPrecheckSelf() { return prefs.getBoolean("precheck_self", false); }
    /** '' = ไม่ได้กำหนด (user toggle ทำงาน), '0'/'1' = แอดมินบังคับ */
    public String getPrecheckMode() { return prefs.getString("precheck_mode", ""); }
    public int getBlacklistPrecheckWait() { return prefs.getInt("blacklist_precheck_wait", 2000); }
    public void setBlacklistPrecheckWait(int v) { prefs.edit().putInt("blacklist_precheck_wait", v).apply(); }

    /** Offline Shield (server-controlled): after detecting a blacklisted customer on a
     *  PENDING bid, go offline for hold ms so KOKOK hides the accept button. */
    public boolean isBlacklistShield() { return prefs.getBoolean("blacklist_shield", true); }
    public void setBlacklistShield(boolean v) { prefs.edit().putBoolean("blacklist_shield", v).apply(); }
    public int getBlacklistShieldHoldMs() { return prefs.getInt("blacklist_shield_hold_ms", 5000); }
    public void setBlacklistShieldHoldMs(int v) { prefs.edit().putInt("blacklist_shield_hold_ms", v).apply(); }

    /** Effective delay: ADMIN = always their own value (full control).
     *  Driver = server value wins when locked; otherwise their own setting. */
    public int getEffectiveBidDelay() {
        // OWNER (2026-10-21): ล็อคแล้ว = ทุกคน "รวมแอดมิน" ใช้ค่าหลังบ้าน (ไม่กินเปรียบ)
        // เดิม: แอดมินใช้ค่าตัวเองเสมอ — ยกเลิกข้อยกเว้นนี้ตามคำสั่ง
        if (isBidDelayLocked()) {
            int sd = getServerBidDelay();
            if (sd > 0) return sd;
        }
        return getBidDelay();
    }

    public String getAnnounce() { return prefs.getString(KEY_ANNOUNCE, ""); }
    public void setAnnounce(String v) { prefs.edit().putString(KEY_ANNOUNCE, v == null ? "" : v).apply(); }

    public String getDynamicSettings() { return prefs.getString(KEY_DYNAMIC_SETTINGS, "[]"); }
    public void setDynamicSettings(String v) { prefs.edit().putString(KEY_DYNAMIC_SETTINGS, v == null || v.length() < 2 ? "[]" : v).apply(); }

    /** Dynamic setting value storage (phase 4): values live under dyn_<key>. */
    public String getDyn(String key, String def) {
        if (key == null || !key.matches("[a-z0-9_]{1,30}")) return def;
        return prefs.getString("dyn_" + key, def);
    }
    public void setDyn(String key, String v) {
        if (key == null || !key.matches("[a-z0-9_]{1,30}")) return;
        prefs.edit().putString("dyn_" + key, v == null ? "" : v).apply();
    }

    /**
     * Apply server config from /api/check or login response. Additive-safe:
     * missing fields leave existing values untouched.
     */
    public void applyServerConfig(org.json.JSONObject cfg, String role) {
        try {
            if (role != null && role.length() > 0) setBotRole(role);
            if (cfg == null) return;
            int sd = cfg.optInt("bid_delay", -1);
            if (sd >= 0 && sd <= 10000) setServerBidDelay(sd);
            setBidDelayLocked(cfg.optBoolean("bid_delay_locked", false));
            setBlacklistPrecheck(cfg.optBoolean("blacklist_precheck", false));
            prefs.edit().putString("precheck_mode", cfg.optString("precheck_mode", "")).apply();
            int pw = cfg.optInt("blacklist_precheck_wait", 2000);
            if (pw >= 500 && pw <= 5000) setBlacklistPrecheckWait(pw);
            setBlacklistShield(cfg.optBoolean("blacklist_shield", true));
            int shm = cfg.optInt("blacklist_shield_hold_ms", 5000);
            if (shm >= 300 && shm <= 16000) setBlacklistShieldHoldMs(shm);
            String ann = cfg.optString("announce", null);
            if (ann != null) setAnnounce(ann);
            String dyn = cfg.optString("dynamic_settings", null);
            if (dyn != null && dyn.length() > 1) setDynamicSettings(dyn);
        } catch (Exception e) {
            android.util.Log.w("KOKOK-Bot", "applyServerConfig failed: " + e.getMessage());
        }
    }

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
        // Accept ALL frames including pings ("2"/"3", 1 char) — the bot's WS
        // watchdog uses them as the liveness signal to detect a dead socket.
        if (ctx == null || message == null || message.length() < 1) return;
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
