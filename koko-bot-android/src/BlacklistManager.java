package com.coconutsilo.bot;

import org.json.JSONArray;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;

/**
 * Customer blacklist (admin-managed on the bot server).
 *
 * LOCAL-ONLY decision aid: decides whether OUR bot skips an order before
 * bidding. Never touches KOKOK dispatch — a skipped order stays fully visible
 * to all other drivers.
 *
 * The app only ever receives LIVE entries (active AND unexpired); expiry is
 * enforced server-side, so this class never interprets dates.
 */
public class BlacklistManager {

    /** One blacklist entry as synced from the server. */
    public static class Entry {
        public int id;
        public String phone = "";
        public String customerId = "";
    }

    // ── Sync ──

    /** Fetch the active blacklist from the bot server (raw response body). */
    public static String sync(String server, String botToken) throws Exception {
        return HttpClient.get(server + "/api/blacklist/active", botToken);
    }

    // ── Matching ──

    /** Parse {"entries":[...]} (or a bare [...] array for safety) into entries. */
    public static List<Entry> parse(String json) {
        List<Entry> out = new ArrayList<Entry>();
        if (json == null || json.length() < 3) return out;
        try {
            JSONArray arr;
            String trimmed = json.trim();
            if (trimmed.startsWith("[")) {
                arr = new JSONArray(trimmed);
            } else {
                arr = new JSONObject(trimmed).optJSONArray("entries");
            }
            if (arr == null) return out;
            for (int i = 0; i < arr.length(); i++) {
                JSONObject o = arr.optJSONObject(i);
                if (o == null) continue;
                Entry e = new Entry();
                e.id = o.optInt("id", 0);
                e.phone = normalize(o.optString("phone", ""));
                e.customerId = normalize(o.optString("customer_id", ""));
                if (e.phone.length() > 0 || e.customerId.length() > 0) out.add(e);
            }
        } catch (Exception ignored) {
        }
        return out;
    }

    /** Match phone OR customer id against the synced blacklist. Either hit = match. */
    public static Entry match(String blacklistJson, String phone, String customerId) {
        String p = normalize(phone);
        String c = normalize(customerId);
        if (p.length() == 0 && c.length() == 0) return null; // nothing to match with
        List<Entry> entries = parse(blacklistJson);
        if (entries.isEmpty()) return null;
        for (Entry e : entries) {
            if (p.length() > 0 && e.phone.length() > 0 && phoneEquals(e.phone, p)) return e;
            if (c.length() > 0 && e.customerId.length() > 0 && e.customerId.equals(c)) return e;
        }
        return null;
    }

    // ── Hit reporting (async, fire-and-forget; never blocks the bid pipeline) ──

    public static void reportHitAsync(final String server, final String botToken,
                                      final int blacklistId, final String tid,
                                      final String matchedField, final String matchedValue,
                                      final String action) {
        if (server == null || server.length() < 5 || botToken == null || botToken.length() < 10
                || blacklistId <= 0) return;
        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    JSONObject body = new JSONObject();
                    body.put("blacklist_id", blacklistId);
                    body.put("tid", tid == null ? "" : tid);
                    body.put("matched_field", matchedField == null ? "" : matchedField);
                    body.put("matched_value", matchedValue == null ? "" : matchedValue);
                    body.put("action", action == null ? "blocked" : action);
                    HttpClient.post(server + "/api/blacklist/hit", botToken, body.toString());
                } catch (Exception ignored) {
                }
            }
        });
        t.setDaemon(true);
        t.start();
    }

    /** Auto spam-collector: report an auto-blocked number to the backend.
     *  Server upserts per-phone stats (reporters/เรียก/แช่) and auto-adds the
     *  number to the CENTRAL blacklist (unblock = admin deletes). */
    public static void reportSpamAsync(final BotConfig config, final String server, final String botToken,
                                       final String phone, final int orders, final int abandoned) {
        if (server == null || server.length() < 5 || botToken == null || botToken.length() < 10
                || phone == null || phone.length() < 8) return;
        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    JSONObject body = new JSONObject();
                    body.put("phone", phone);
                    body.put("orders", orders);
                    body.put("abandoned", abandoned);
                    HttpClient.post(server + "/api/blacklist/spam-report", botToken, body.toString());
                    // server ยืนยัน (2xx) = เบอร์ถูก auto-add เข้าแบล็คลิสต์กลางแล้ว
                    // → merge ลงแคชของเครื่องนี้ทันที ไม่ต้องรอ sync รอบ 30 นาที
                    try {
                        String canonical = canonicalPhone(phone);
                        String cur = config.getBlacklist();
                        JSONObject bj = cur.length() > 0 ? new JSONObject(cur) : new JSONObject();
                        JSONArray entries = bj.optJSONArray("entries");
                        if (entries == null) {
                            entries = new JSONArray();
                            bj.put("entries", entries);
                        }
                        boolean exists = false;
                        for (int i = 0; i < entries.length(); i++) {
                            JSONObject e = entries.optJSONObject(i);
                            if (e != null && canonicalPhone(e.optString("phone")).equals(canonical)) {
                                exists = true;
                                break;
                            }
                        }
                        if (!exists) {
                            JSONObject e = new JSONObject();
                            e.put("id", -(1000 + entries.length()));
                            e.put("phone", canonical);
                            e.put("customer_id", "");
                            entries.put(e);
                            config.setBlacklist(bj.toString());
                        }
                    } catch (Exception ignored) {
                    }
                } catch (Exception ignored) {
                    // server เก่า/ออฟไลน์ = รายงานไม่ถึง (ยังไม่มีอะไรให้ merge)
                }
            }
        });
        t.setDaemon(true);
        t.start();
    }

    // ── Helpers ──

    /** Public: canonical form (digits only, leading 0/856 stripped) for storage/compare. */
    public static String toCanonical(String raw) {
        String n = normalize(raw == null ? "" : raw).replaceAll("[^0-9]", "");
        if (n.startsWith("85620")) n = n.substring(5);
        else if (n.startsWith("856")) n = n.substring(3);
        while (n.startsWith("0") && n.length() > 9) n = n.substring(1);
        return n;
    }

    private static String normalize(String s) {
        if (s == null) return "";
        return s.trim().toLowerCase().replace("-", "").replace(" ", "");
    }

    /**
     * Tolerant phone compare across formats:
     *   blacklist "02052610620"  ↔  KOKOK detail "2052610620"  (no leading zero)
     *   8562052610620 → 2052610620 (country prefix stripped)
     */
    private static boolean phoneEquals(String a, String b) {
        if (a.equals(b)) return true;
        return canonicalPhone(a).equals(canonicalPhone(b));
    }

    public static String canonicalPhone(String s) {
        if (s.startsWith("85620")) s = s.substring(3); // 8562052610620 → 2052610620
        while (s.startsWith("0") && s.length() > 9) s = s.substring(1); // 02052610620 → 2052610620
        return s;
    }
}
