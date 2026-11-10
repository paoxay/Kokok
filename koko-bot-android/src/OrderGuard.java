package com.coconutsilo.bot;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;

import org.json.JSONObject;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Local-only protection against repeated/spam orders.
 * It never touches KOKOK dispatch or user login state; it only decides whether
 * this bot should skip an incoming order before bidding.
 */
public class OrderGuard {
    private static final String TAG = "KOKOK-Guard";
    private static final String KEY_BLOCKS = "order_guard_blocks";
    private static final long DEFAULT_WINDOW_MS = 5 * 60 * 1000L;
    private static final long ROUTE_WINDOW_MS = 10 * 60 * 1000L;
    private static final long SHORT_BLOCK_MS = 30 * 60 * 1000L;
    private static final long LONG_BLOCK_MS = 2 * 60 * 60 * 1000L;
    private static final int MAX_TRACKED = 200;

    private final SharedPreferences prefs;
    private final ConcurrentHashMap<String, CustomerState> customers = new ConcurrentHashMap<String, CustomerState>();
    private final ConcurrentHashMap<String, RouteState> routes = new ConcurrentHashMap<String, RouteState>();
    private final ConcurrentHashMap<String, OrderInfo> orders = new ConcurrentHashMap<String, OrderInfo>();

    public OrderGuard(Context context) {
        prefs = context.getSharedPreferences(BotConfig.PREFS, Context.MODE_PRIVATE);
    }

    public GuardDecision checkOrder(String tid, String cid, int price, double pickup,
                                    double puLat, double puLng, double doLat, double doLng,
                                    int windowSeconds) {
        long now = System.currentTimeMillis();
        long windowMs = windowSeconds > 0 ? windowSeconds * 1000L : DEFAULT_WINDOW_MS;
        String cleanTid = tid != null ? tid : "";
        String cleanCid = cid != null ? cid : "";
        String fp = fingerprint(price, puLat, puLng, doLat, doLng);

        cleanup(now);

        if (cleanCid.length() > 0) {
            long blockUntil = getPersistedBlockUntil(cleanCid, now);
            if (blockUntil > now) {
                rememberOrder(cleanTid, cleanCid, fp, now);
                return GuardDecision.skip("cid_blocked", "ลูกค้านี้เคยปั่น - บล็อกชั่วคราวอีก " + minutesLeft(blockUntil, now) + " นาที");
            }
        }

        CustomerState cs = null;
        if (cleanCid.length() > 0) {
            final CustomerState newState = new CustomerState(now);
            CustomerState existing = customers.putIfAbsent(cleanCid, newState);
            cs = existing != null ? existing : newState;
            synchronized (cs) {
                if (now - cs.firstSeenAt > windowMs) {
                    cs.firstSeenAt = now;
                    cs.requestCount = 0;
                    cs.sameRouteCount = 0;
                }
                cs.requestCount++;
                if (fp.equals(cs.lastFingerprint) && now - cs.lastSeenAt <= ROUTE_WINDOW_MS) {
                    cs.sameRouteCount++;
                } else {
                    cs.sameRouteCount = 1;
                }
                cs.lastSeenAt = now;
                cs.lastTid = cleanTid;
                cs.lastFingerprint = fp;

                if (cs.requestCount >= 2 || cs.sameRouteCount >= 2) {
                    long until = now + SHORT_BLOCK_MS;
                    persistBlock(cleanCid, until, cs.badCount, "repeat_order");
                    rememberOrder(cleanTid, cleanCid, fp, now);
                    return GuardDecision.skip("repeat_customer",
                            "ออเดอร์ซ้ำจากลูกค้าเดิม " + cs.requestCount + " ครั้งใน " + (windowMs / 1000) + " วิ");
                }
            }
        }

        if (fp.length() > 0 && cleanCid.length() == 0) {
            Log.i(TAG, "ORDER GUARD observe route only (no cid): tid=" + cleanTid
                    + " routeCountWillNotBlock");
        }

        if (fp.length() > 0 && cleanCid.length() > 0) {
            final RouteState newRoute = new RouteState(now);
            RouteState existingRoute = routes.putIfAbsent(fp, newRoute);
            RouteState rs = existingRoute != null ? existingRoute : newRoute;
            synchronized (rs) {
                if (now - rs.firstSeenAt > ROUTE_WINDOW_MS) {
                    rs.firstSeenAt = now;
                    rs.count = 0;
                }
                rs.count++;
                rs.lastSeenAt = now;
                if (rs.count >= 3) {
                    rememberOrder(cleanTid, cleanCid, fp, now);
                    return GuardDecision.skip("repeat_route",
                            "เส้นทาง/ราคาเดิมวนซ้ำ " + rs.count + " ครั้ง");
                }
            }
        }

        rememberOrder(cleanTid, cleanCid, fp, now);
        return GuardDecision.allow();
    }

    public void recordBadOutcome(String tid, String eventName) {
        if (tid == null || tid.length() == 0) return;
        OrderInfo info = orders.get(tid);
        if (info == null || info.cid.length() == 0) return;

        long now = System.currentTimeMillis();
        CustomerState cs = customers.get(info.cid);
        if (cs == null) {
            cs = new CustomerState(now);
            CustomerState existing = customers.putIfAbsent(info.cid, cs);
            if (existing != null) cs = existing;
        }
        synchronized (cs) {
            if (now - cs.firstBadAt > ROUTE_WINDOW_MS) {
                cs.firstBadAt = now;
                cs.badCount = 0;
            }
            cs.badCount++;
            long blockMs = cs.badCount >= 3 ? LONG_BLOCK_MS : (cs.badCount >= 2 ? SHORT_BLOCK_MS : 0);
            if (blockMs > 0) {
                long until = now + blockMs;
                persistBlock(info.cid, until, cs.badCount, eventName);
                Log.i(TAG, "ORDER GUARD block cid=" + mask(info.cid) + " bad=" + cs.badCount
                        + " event=" + eventName + " minutes=" + (blockMs / 60000));
            }
        }
    }

    public void recordGoodOutcome(String tid) {
        if (tid == null || tid.length() == 0) return;
        OrderInfo info = orders.remove(tid);
        if (info == null || info.cid.length() == 0) return;
        CustomerState cs = customers.get(info.cid);
        if (cs != null) {
            synchronized (cs) {
                if (cs.badCount > 0) cs.badCount--;
            }
        }
    }

    public void clearOrder(String tid) {
        if (tid != null && tid.length() > 0) orders.remove(tid);
    }

    private void rememberOrder(String tid, String cid, String fp, long now) {
        if (tid == null || tid.length() == 0) return;
        orders.put(tid, new OrderInfo(cid != null ? cid : "", fp != null ? fp : "", now));
        if (orders.size() > MAX_TRACKED) {
            Iterator<String> it = orders.keySet().iterator();
            if (it.hasNext()) orders.remove(it.next());
        }
    }

    private void cleanup(long now) {
        if (customers.size() > MAX_TRACKED) {
            Iterator<String> it = customers.keySet().iterator();
            while (customers.size() > MAX_TRACKED && it.hasNext()) customers.remove(it.next());
        }
        if (routes.size() > MAX_TRACKED) {
            Iterator<String> it = routes.keySet().iterator();
            while (routes.size() > MAX_TRACKED && it.hasNext()) routes.remove(it.next());
        }
        if (orders.size() > MAX_TRACKED) {
            Iterator<String> it = orders.keySet().iterator();
            while (orders.size() > MAX_TRACKED && it.hasNext()) orders.remove(it.next());
        }
        prunePersistedBlocks(now);
    }

    private String fingerprint(int price, double puLat, double puLng, double doLat, double doLng) {
        if (puLat == 0 || puLng == 0) return "";
        StringBuilder sb = new StringBuilder();
        sb.append(price).append('|').append(roundCoord(puLat)).append(',').append(roundCoord(puLng));
        if (doLat != 0 && doLng != 0) {
            sb.append('|').append(roundCoord(doLat)).append(',').append(roundCoord(doLng));
        }
        return sb.toString();
    }

    private double roundCoord(double value) {
        return Math.round(value * 1000.0) / 1000.0;
    }

    private long getPersistedBlockUntil(String cid, long now) {
        try {
            JSONObject blocks = new JSONObject(prefs.getString(KEY_BLOCKS, "{}"));
            JSONObject item = blocks.optJSONObject(cid);
            if (item == null) return 0;
            long until = item.optLong("until", 0);
            if (until <= now) {
                blocks.remove(cid);
                prefs.edit().putString(KEY_BLOCKS, blocks.toString()).apply();
                return 0;
            }
            return until;
        } catch (Exception e) {
            return 0;
        }
    }

    private void persistBlock(String cid, long until, int badCount, String reason) {
        if (cid == null || cid.length() == 0) return;
        try {
            JSONObject blocks = new JSONObject(prefs.getString(KEY_BLOCKS, "{}"));
            JSONObject item = new JSONObject();
            item.put("until", until);
            item.put("bad", badCount);
            item.put("reason", reason != null ? reason : "");
            blocks.put(cid, item);
            prefs.edit().putString(KEY_BLOCKS, blocks.toString()).apply();
        } catch (Exception e) {
            Log.w(TAG, "persistBlock failed: " + e.getMessage());
        }
    }

    private void prunePersistedBlocks(long now) {
        try {
            JSONObject blocks = new JSONObject(prefs.getString(KEY_BLOCKS, "{}"));
            boolean changed = false;
            Iterator<String> keys = blocks.keys();
            while (keys.hasNext()) {
                String cid = keys.next();
                JSONObject item = blocks.optJSONObject(cid);
                if (item == null || item.optLong("until", 0) <= now) {
                    keys.remove();
                    changed = true;
                }
            }
            if (changed) prefs.edit().putString(KEY_BLOCKS, blocks.toString()).apply();
        } catch (Exception ignored) {
        }
    }

    private long minutesLeft(long until, long now) {
        long ms = until - now;
        if (ms <= 0) return 0;
        return Math.max(1, (ms + 59999L) / 60000L);
    }

    public static String mask(String value) {
        if (value == null || value.length() == 0) return "-";
        return value.substring(0, Math.min(8, value.length()));
    }

    public static class GuardDecision {
        public final boolean allow;
        public final String reason;
        public final String message;

        private GuardDecision(boolean allow, String reason, String message) {
            this.allow = allow;
            this.reason = reason;
            this.message = message;
        }

        public static GuardDecision allow() {
            return new GuardDecision(true, "", "");
        }

        public static GuardDecision skip(String reason, String message) {
            return new GuardDecision(false, reason, message);
        }
    }

    private static class CustomerState {
        long firstSeenAt;
        long lastSeenAt;
        long firstBadAt;
        int requestCount;
        int sameRouteCount;
        int badCount;
        String lastTid = "";
        String lastFingerprint = "";

        CustomerState(long now) {
            firstSeenAt = now;
            lastSeenAt = now;
            firstBadAt = now;
        }
    }

    private static class RouteState {
        long firstSeenAt;
        long lastSeenAt;
        int count;

        RouteState(long now) {
            firstSeenAt = now;
            lastSeenAt = now;
        }
    }

    private static class OrderInfo {
        final String cid;
        final String fingerprint;
        final long seenAt;

        OrderInfo(String cid, String fingerprint, long seenAt) {
            this.cid = cid;
            this.fingerprint = fingerprint;
            this.seenAt = seenAt;
        }
    }
}