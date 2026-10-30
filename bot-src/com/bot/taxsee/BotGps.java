package com.bot.taxsee;

import android.content.Context;
import android.location.Location;
import android.os.SystemClock;
import android.util.Log;

import java.security.SecureRandom;

/**
 * GPS บินวนในรัศมี — จำลองตำแหน่งคนขับเคลื่อนที่หางานในรัศมีรับออเดอร์
 * (ระบบ Maxim จ่ายงานให้คนขับที่ใกล้ลูกค้าที่สุด → วิ่งวนในรัศมี = เพิ่มโอกาสโดนเสนองาน)
 *
 * จุดเชื่อม (แพตช์ smali):
 *  1. ox/s.onLocationChanged — ทุกพิกัดที่ GPS จริงส่งเข้าแอพ ผ่าน transform() ก่อน
 *  2. ox/v.h — พิกัดแรก (getLastKnownLocation) ผ่าน transform() ก่อน
 *  3. timer ของเรา — ดันตำแหน่งจำลองเข้า sink (mx/k) เองทุก ~1.2 วี แม้ GPS จริงนิ่ง
 *
 * พิกัดที่บอทใช้ (กรองระยะ + OrderAccept) = currentLoc() = ตำแหน่งเดียวกับที่แอพเห็นเป๊ะ
 */
public final class BotGps {
    private static final String TAG = "TAXBOT";

    private static Context appCtx;
    private static volatile boolean flyOn = false;
    private static volatile double radiusKm = 3.0;
    private static volatile Location realLoc = null;

    // sink = mx/k (อ่านจาก field "a" ของ ox/s แบบ reflection — เรียกย้อนเข้าแอพเอง)
    private static volatile Object sink = null;
    private static volatile java.lang.reflect.Method sinkMethod = null;
    private static volatile long sentCount = 0L;

    // สถานะการบิน
    private static boolean centerSet = false;
    private static double centerLat = 0, centerLng = 0;
    private static double curLat = 0, curLng = 0;
    private static double tgtLat = 0, tgtLng = 0;
    private static double speedMps = 15.0; // ~54 กม./ชม. (แกว่ง 13-18 ให้ดูจริง)
    private static long lastTickMs = 0L;
    private static final Object lock = new Object();
    private static final SecureRandom rnd = new SecureRandom();
    private static Thread pushThread = null;

    private BotGps() {
    }

    /** เรียกครั้งแรกจาก BotEngine.getContext / BotOverlay.show — โหลดค่าที่บันทึกไว้ */
    public static void init(Context ctx) {
        try {
            appCtx = ctx.getApplicationContext();
            flyOn = BotConfig.isGpsFly(appCtx);
            radiusKm = BotConfig.getMaxDistanceKm(appCtx);
            if (flyOn) {
                Log.i(TAG, "GPS fly resume ON r=" + radiusKm + "km");
                ensureThread();
            }
        } catch (Throwable t) {
            Log.e(TAG, "BotGps init fail", t);
        }
    }

    // =================== hook จาก ox/s.onLocationChanged ===================

    public static void attach(Object holder) {
        try {
            if (sink == null && holder != null) {
                java.lang.reflect.Field f = holder.getClass().getField("a"); // field a:Lmx/k;
                f.setAccessible(true);
                Object s = f.get(holder);
                java.lang.reflect.Method m = s.getClass().getMethod("onLocationChanged", Location.class);
                m.setAccessible(true);
                sinkMethod = m;
                sink = s;
                Log.i(TAG, "GPS sink attached: " + s.getClass().getName());
            }
        } catch (Throwable t) {
            Log.e(TAG, "GPS sink attach fail", t);
        }
        ensureThread();
    }

    /** แปลงพิกัดก่อนเข้าแอพ — เรียกจาก hook ทั้งสองจุด (บิน=สลับเป็นพิกัดจำลอง, ปิด=ผ่านเดิม) */
    public static Location transform(Location in) {
        if (in == null) return null;
        realLoc = in;
        if (!flyOn) return in;
        synchronized (lock) {
            seedCenter(in);
            advance(System.currentTimeMillis());
            return build(in);
        }
    }

    /** พิกัดสำหรับบอท — ต้องเป็นตำแหน่งเดียวกับที่แอพเห็น (กรองระยะ + OrderAccept) */
    public static Location currentLoc() {
        if (!flyOn) return realLoc;
        synchronized (lock) {
            if (!centerSet) {
                if (realLoc != null) seedCenter(realLoc);
                else return null;
            }
            advance(System.currentTimeMillis());
            Location base = realLoc;
            if (base == null) {
                base = new Location("fused");
                base.setAccuracy(9f);
            }
            return build(base);
        }
    }

    /** บอทฟัง GPS ของตัวเอง — เก็บตำแหน่งจริงไว้เป็น fallback/จุดกึ่งกลาง */
    public static void noteReal(Location in) {
        if (in != null) realLoc = in;
    }

    // =================== ควบคุมจาก UI ===================

    public static boolean isFlying() {
        return flyOn;
    }

    public static boolean hasCenter() {
        synchronized (lock) {
            return centerSet;
        }
    }

    public static long sentPoints() {
        return sentCount;
    }

    public static double radius() {
        return radiusKm;
    }

    public static void setRadius(double km) {
        if (km < 0.3) km = 0.3;
        if (km > 10.0) km = 10.0;
        radiusKm = km;
    }

    public static void setFly(boolean on) {
        flyOn = on;
        try {
            if (appCtx != null) BotConfig.setGpsFly(appCtx, on);
        } catch (Throwable ignored) {
        }
        if (on) {
            synchronized (lock) {
                if (!centerSet && realLoc != null) seedCenter(realLoc);
            }
            ensureThread();
        }
        Log.i(TAG, "GPS fly " + (on ? "ON" : "OFF") + " r=" + radiusKm + "km");
    }

    /** สถานะสั้น ๆ สำหรับแผง */
    public static String shortStatus() {
        if (!flyOn) return "";
        synchronized (lock) {
            if (!centerSet) return "🛫 รอจุดกึ่งกลาง GPS...";
        }
        return "🛫 บินอยู่ r=" + String.format("%.1f", radiusKm) + "กม (" + sentCount + "จุด)";
    }

    // =================== การจำลอง ===================

    private static void seedCenter(Location l) {
        if (centerSet) return;
        centerLat = l.getLatitude();
        centerLng = l.getLongitude();
        curLat = centerLat;
        curLng = centerLng;
        newTarget();
        centerSet = true;
        lastTickMs = System.currentTimeMillis();
        Log.i(TAG, "GPS fly center=" + centerLat + "," + centerLng + " r=" + radiusKm + "km");
    }

    private static void advance(long nowMs) {
        if (!centerSet) return;
        if (lastTickMs == 0L) {
            lastTickMs = nowMs;
            return;
        }
        double dt = (nowMs - lastTickMs) / 1000.0;
        lastTickMs = nowMs;
        if (dt <= 0.0) return;
        if (dt > 6.0) dt = 6.0; // กันกระโดดหลังหยุดนาน

        double dist = distMeters(curLat, curLng, tgtLat, tgtLng);
        if (dist < 20.0) {
            newTarget();
            dist = distMeters(curLat, curLng, tgtLat, tgtLng);
        }
        double step = speedMps * dt;
        if (step >= dist) {
            curLat = tgtLat;
            curLng = tgtLng;
            newTarget();
        } else {
            double f = step / dist;
            curLat += (tgtLat - curLat) * f;
            curLng += (tgtLng - curLng) * f;
        }
        speedMps = 13.0 + rnd.nextDouble() * 5.0; // แกว่งความเร็ว 13-18 ม./วิ
    }

    /** จุดหมายใหม่ — สุ่มในวงกลมรอบจุดกึ่งกลาง */
    private static void newTarget() {
        double rMeters = radiusKm * 1000.0 * Math.sqrt(rnd.nextDouble());
        double theta = rnd.nextDouble() * 2.0 * Math.PI;
        double dLat = (rMeters * Math.sin(theta)) / 111320.0;
        double dLng = (rMeters * Math.cos(theta)) / (111320.0 * Math.cos(Math.toRadians(centerLat)));
        tgtLat = centerLat + dLat;
        tgtLng = centerLng + dLng;
    }

    /** สร้าง Location ใหม่จากพิกัดจำลอง — ใช้ของจริงเป็นฐาน (คง provider/accuracy = ไม่ mock) */
    private static Location build(Location base) {
        Location out = new Location(base);
        out.setLatitude(curLat);
        out.setLongitude(curLng);
        out.setTime(System.currentTimeMillis());
        out.setElapsedRealtimeNanos(SystemClock.elapsedRealtimeNanos());
        out.setBearing((float) bearingDeg(curLat, curLng, tgtLat, tgtLng));
        out.setSpeed((float) speedMps);
        if (!(base.getAccuracy() > 0f)) out.setAccuracy(7.5f);
        return out;
    }

    private static double distMeters(double la1, double lo1, double la2, double lo2) {
        double dLat = Math.toRadians(la2 - la1);
        double dLng = Math.toRadians(lo2 - lo1);
        double a = Math.sin(dLat / 2) * Math.sin(dLat / 2)
                + Math.cos(Math.toRadians(la1)) * Math.cos(Math.toRadians(la2))
                * Math.sin(dLng / 2) * Math.sin(dLng / 2);
        return 6371000.0 * 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1 - a));
    }

    private static double bearingDeg(double la1, double lo1, double la2, double lo2) {
        double y = Math.sin(Math.toRadians(lo2 - lo1)) * Math.cos(Math.toRadians(la2));
        double x = Math.cos(Math.toRadians(la1)) * Math.sin(Math.toRadians(la2))
                - Math.sin(Math.toRadians(la1)) * Math.cos(Math.toRadians(la2)) * Math.cos(Math.toRadians(lo2 - lo1));
        return (Math.toDegrees(Math.atan2(y, x)) + 360.0) % 360.0;
    }

    // =================== ตัวดันพิกัดเข้าแอพ (ทำงานแม้ GPS จริงนิ่ง) ===================

    private static void ensureThread() {
        if (pushThread != null && pushThread.isAlive()) return;
        synchronized (BotGps.class) {
            if (pushThread != null && pushThread.isAlive()) return;
            pushThread = new Thread(new Runnable() {
                @Override
                public void run() {
                    while (true) {
                        try {
                            if (flyOn && centerSet && sink != null && sinkMethod != null) {
                                Location base = realLoc;
                                Location l;
                                synchronized (lock) {
                                    advance(System.currentTimeMillis());
                                    if (base == null) {
                                        base = new Location("fused");
                                        base.setAccuracy(9f);
                                    }
                                    l = build(base);
                                }
                                sinkMethod.invoke(sink, l);
                                sentCount++;
                                if (sentCount % 25L == 1L) {
                                    Log.d(TAG, "GPS fly push #" + sentCount + " " + curLat + "," + curLng);
                                }
                            }
                        } catch (Throwable t) {
                            Log.e(TAG, "GPS push fail", t);
                            sink = null; // เลิกดัน แต่ transform ยังทำงานตาม GPS จริง
                        }
                        try {
                            Thread.sleep(1200L);
                        } catch (InterruptedException ie) {
                            return;
                        }
                    }
                }
            }, "taxbot-gpsfly");
            pushThread.setDaemon(true);
            pushThread.start();
        }
    }
}
