package com.bot.taxsee;

import android.content.Context;
import android.content.SharedPreferences;

/** การตั้งค่าบอท — เก็บใน SharedPreferences ของเราเอง (com.bot.taxsee.config) */
public final class BotConfig {

    private static SharedPreferences prefs(Context ctx) {
        return ctx.getSharedPreferences("com.bot.taxsee.config", Context.MODE_PRIVATE);
    }

    public static boolean isEnabled(Context ctx) {
        return prefs(ctx).getBoolean("enabled", false);
    }

    public static void setEnabled(Context ctx, boolean v) {
        prefs(ctx).edit().putBoolean("enabled", v).apply();
    }

    /** เงินขั้นต่ำ (กีบ) — default 150000 */
    public static long getMinPrice(Context ctx) {
        return prefs(ctx).getLong("min_price", 150000L);
    }

    public static void setMinPrice(Context ctx, long v) {
        prefs(ctx).edit().putLong("min_price", v).apply();
    }

    /** ระยะห่างสูงสุดจากเราถึงลูกค้า (กม.) — default 3 */
    public static double getMaxDistanceKm(Context ctx) {
        double d = (double) prefs(ctx).getFloat("max_dist_km", 3.0f);
        return d;
    }

    public static void setMaxDistanceKm(Context ctx, double v) {
        prefs(ctx).edit().putFloat("max_dist_km", (float) v).apply();
    }

    /** หน่วงก่อนยิงรับงาน (มิลลิวินาที) — default 0 = ยิงทันทีที่ hook เห็น offer (แนะนำ 0)
     *  หมายเหตุ: เครื่องที่เคยบันทึกค่าเก่าไว้ (เช่น 150) ต้องเข้าแผงบันทึก 0 ใหม่หนึ่งครั้ง */
    public static long getDelayMs(Context ctx) {
        return prefs(ctx).getLong("delay_ms", 0L);
    }

    public static void setDelayMs(Context ctx, long v) {
        prefs(ctx).edit().putLong("delay_ms", v).apply();
    }

    /** รอบสแกนลิสต์งานว่าง (วินาที) — default 1 (แอปจริงตอนเปิดหน้าลิสต์ = 0.8 วิ) */
    public static long getSniperSec(Context ctx) {
        long v = prefs(ctx).getLong("sniper_sec", 1L);
        return v < 1L ? 1L : (v > 60L ? 60L : v);
    }

    public static void setSniperSec(Context ctx, long v) {
        prefs(ctx).edit().putLong("sniper_sec", Math.max(1L, Math.min(60L, v))).apply();
    }

    /** แคชสถานะ auto-assignment ล่าสุดที่รู้จากเซิร์ฟเวอร์ (ไว้แสดงต่อเนื่อง) */
    public static boolean isAutoCached(Context ctx) {
        return prefs(ctx).getBoolean("auto_on", false);
    }

    public static void setAutoCached(Context ctx, boolean v) {
        prefs(ctx).edit().putBoolean("auto_on", v).apply();
    }

    // ===== สถิติรายวันแบบถาวร (เก็บต่อวัน อยู่รอดข้ามการรีสตาร์ท) =====

    /** ราคาขั้นต่ำสำหรับงานในลิสต์ (กีบ) — default 50000 */
    public static long getListMinPrice(Context ctx) {
        return prefs(ctx).getLong("list_min_price", 50000L);
    }

    public static void setListMinPrice(Context ctx, long v) {
        prefs(ctx).edit().putLong("list_min_price", v).apply();
    }

    private static String todayKey() {
        java.text.SimpleDateFormat sdf = new java.text.SimpleDateFormat("yyyyMMdd", java.util.Locale.US);
        return sdf.format(new java.util.Date());
    }

    public static void addStat(Context ctx, String name, long delta) {
        SharedPreferences p = prefs(ctx);
        String k = "st_" + name + "_" + todayKey();
        p.edit().putLong(k, p.getLong(k, 0L) + delta).apply();
    }

    public static long getStatToday(Context ctx, String name) {
        return prefs(ctx).getLong("st_" + name + "_" + todayKey(), 0L);
    }

    /** ล้างสถิติเก่ากว่า 7 วัน (เรียกเบา ๆ ตอนเปิดแผง) */
    public static void pruneOldStats(Context ctx) {
        try {
            SharedPreferences p = prefs(ctx);
            String cutoff = todayKey();
            java.util.Set<String> remove = new java.util.HashSet<String>();
            for (String k : p.getAll().keySet()) {
                if (!k.startsWith("st_")) continue;
                String d = k.substring(k.lastIndexOf('_') + 1);
                if (d.compareTo(cutoff) < 0) {
                    try {
                        java.text.SimpleDateFormat sdf = new java.text.SimpleDateFormat("yyyyMMdd", java.util.Locale.US);
                        java.util.Date old = sdf.parse(d);
                        if (System.currentTimeMillis() - old.getTime() > 7L * 86400000L) remove.add(k);
                    } catch (Exception ignored) { }
                }
            }
            if (!remove.isEmpty()) {
                SharedPreferences.Editor e = p.edit();
                for (String k : remove) e.remove(k);
                e.apply();
            }
        } catch (Throwable ignored) { }
    }
}
