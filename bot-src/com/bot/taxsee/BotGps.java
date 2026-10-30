package com.bot.taxsee;

import android.content.Context;
import android.location.Location;
import android.os.SystemClock;
import android.util.Log;

import java.security.SecureRandom;

/**
 * GPS บิน "ตามรถ" — วงจรกระโดดที่ยึดสัมพัทธ์กับตำแหน่งรถจริงล่าสุด
 * (ระบบ Maxim จ่ายงานให้คนขับใกล้ลูกค้าที่สุด → วิ่งวนรอบตัวเรา = ครอบพื้นที่รอบตัว)
 *
 * หลักการ:
 *  - ไม่มีจุดกึ่งกลางถาวร — ทุกจุดคือ "ระยะออฟเซ็ต (เมตร) จากรถจริง"
 *    รถขับไปไกล 200 กม. วงจรก็ย้ายตามรถไปเรื่อย ๆ ไม่จำจุดเดิม
 *  - วงในสุดห่าง 0.33×รัศมี (รัศมี 3กม. → ห่างรถจริงอย่างน้อย ~1กม.)
 *    = ไม่มีทางโดดทับตำแหน่งรถจริง (กันคนแถวนั้นสังเกตเห็น)
 *
 * จุดเชื่อม (แพตช์ smali):
 *  1. ox/s.onLocationChanged — ทุกพิกัดที่ GPS จริงส่งเข้าแอพ ผ่าน transform() ก่อน
 *  2. ox/v.h — พิกัดแรก (getLastKnownLocation) ผ่าน transform() ก่อน
 *  3. timer ของเรา — ดันตำแหน่งจำลองเข้า sink (mx/k) เองทุก ~1.25 วี แม้ GPS จริงนิ่ง
 */
public final class BotGps {
    private static final String TAG = "TAXBOT";
    /** อยู่ที่จุดหนึ่งนานแค่ไหนก่อนโดดไปจุดถัดไป (มิลลิวินาที) */
    private static final long HOP_INTERVAL_MS = 2500L;
    /** 3 วงซ้อน (0.33R / 0.67R / 1.0R ของรัศมี) — รวม 33 จุด วงในสุด = ระยะห่างรถขั้นต่ำ */
    private static final int[] RING_COUNTS = {8, 11, 14};
    private static final double[] RING_RADII = {0.33, 0.67, 1.0};

    private static Context appCtx;
    private static volatile boolean flyOn = false;
    private static volatile double radiusKm = 3.0;
    private static volatile Location realLoc = null;

    // sink = mx/k (อ่านจาก field "a" ของ ox/s แบบ reflection — เรียกย้อนเข้าแอพเอง)
    private static volatile Object sink = null;
    private static volatile java.lang.reflect.Method sinkMethod = null;
    private static volatile long sentCount = 0L;

    // วงจรจุด: เก็บเป็นออฟเซ็ตเมตร [ด้านเหนือ(+), ด้านตะวันออก(+)] จากรถจริง
    private static double[] offN = null, offE = null;
    private static int wpTotal = 0, wpIdx = 0;
    private static long lastHopMs = 0L;
    private static final Object lock = new Object();
    private static final SecureRandom rnd = new SecureRandom();
    private static Thread pushThread = null;
    private static boolean inited = false;

    private BotGps() {
    }

    /** เรียกครั้งแรกจาก BotEngine.getContext / BotOverlay.show (idempotent) */
    public static void init(Context ctx) {
        if (inited) return;
        inited = true;
        try {
            appCtx = ctx.getApplicationContext();
            flyOn = BotConfig.isGpsFly(appCtx);
            radiusKm = BotConfig.getMaxDistanceKm(appCtx);
            synchronized (lock) {
                buildOffsets();
            }
            if (flyOn) {
                Log.i(TAG, "GPS fly(follow) ON r=" + radiusKm + "km");
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

    /** แปลงพิกัดก่อนเข้าแอพ — บิน=สลับเป็นจุดในวงจรรอบรถจริง, ปิด=ผ่านเดิม */
    public static Location transform(Location in) {
        if (in == null) return null;
        realLoc = in;
        if (!flyOn) return in;
        synchronized (lock) {
            hopIfDue();
            return build(in);
        }
    }

    /** พิกัดสำหรับบอท — ตำแหน่งเดียวกับที่แอพเห็น (กรองระยะ + OrderAccept) */
    public static Location currentLoc() {
        if (!flyOn) return realLoc;
        synchronized (lock) {
            if (realLoc == null) return null;
            hopIfDue();
            return build(realLoc);
        }
    }

    /** บอทฟัง GPS ของตัวเอง — เก็บตำแหน่งรถจริงล่าสุด (วงจรยึดตามค่านี้) */
    public static void noteReal(Location in) {
        if (in != null) realLoc = in;
    }

    // =================== ควบคุมจาก UI ===================

    public static boolean isFlying() {
        return flyOn;
    }

    public static long sentPoints() {
        return sentCount;
    }

    public static int waypointCount() {
        return wpTotal;
    }

    public static void setRadius(double km) {
        if (km < 0.3) km = 0.3;
        if (km > 10.0) km = 10.0;
        radiusKm = km;
        synchronized (lock) {
            buildOffsets(); // สร้างวงจรใหม่ตามรัศมีใหม่ (ออฟเซ็ตเท่านั้น ไม่ผูกพันตำแหน่งรถ)
        }
    }

    public static void setFly(boolean on) {
        flyOn = on;
        try {
            if (appCtx != null) BotConfig.setGpsFly(appCtx, on);
        } catch (Throwable ignored) {
        }
        if (on) {
            synchronized (lock) {
                if (offN == null) buildOffsets();
            }
            ensureThread();
        }
        Log.i(TAG, "GPS fly(follow) " + (on ? "ON" : "OFF") + " r=" + radiusKm + "km");
    }

    /** สถานะสั้น ๆ สำหรับแผง */
    public static String shortStatus() {
        if (!flyOn) return "";
        if (realLoc == null) return "🛫 รอ GPS จับตำแหน่งรถครั้งแรก...";
        return "🛫 ตามรถ " + wpTotal + "จุด r=" + String.format("%.1f", radiusKm) + "กม (" + sentCount + "ส่ง)";
    }

    // =================== วงจรออฟเซ็ตรอบรถ ===================

    /** สร้างออฟเซ็ต 33 จุด (เมตร ทิศเหนือ/ตะวันออก) — ไม่มีจุดกึ่งกลาง วงในสุดก็ห่าง 0.33R */
    private static void buildOffsets() {
        int total = 0;
        for (int i = 0; i < RING_COUNTS.length; i++) total += RING_COUNTS[i];
        double[] n = new double[total];
        double[] e = new double[total];
        int idx = 0;
        double startAngle = rnd.nextDouble() * 2.0 * Math.PI; // สุ่มทิศเริ่ม
        for (int ring = 0; ring < RING_COUNTS.length; ring++) {
            int cnt = RING_COUNTS[ring];
            double rMeters = radiusKm * 1000.0 * RING_RADII[ring];
            double base = startAngle + ring * (Math.PI / cnt);
            for (int i = 0; i < cnt; i++) {
                double a = base + 2.0 * Math.PI * i / cnt;
                n[idx] = rMeters * Math.sin(a);
                e[idx] = rMeters * Math.cos(a);
                idx++;
            }
        }
        offN = n;
        offE = e;
        wpTotal = total;
        if (wpIdx >= total) wpIdx = 0;
    }

    /** ครบเวลา = โดดไปจุดถัดไปของวงจร */
    private static void hopIfDue() {
        long now = System.currentTimeMillis();
        if (now - lastHopMs >= HOP_INTERVAL_MS) {
            lastHopMs = now;
            wpIdx = (wpIdx + 1) % wpTotal;
        }
    }

    /** จุดปัจจุบัน = รถจริง + ออฟเซ็ต (แปลงเมตร→องศาด้วยละติจูดจริงปัจจุบัน) */
    private static double[] curPoint() {
        double lat = realLoc.getLatitude();
        double lng = realLoc.getLongitude();
        double dLat = offN[wpIdx] / 111320.0;
        double dLng = offE[wpIdx] / (111320.0 * Math.cos(Math.toRadians(lat)));
        return new double[]{lat + dLat, lng + dLng};
    }

    /** สร้าง Location จากจุดปัจจุบัน — ใช้ของจริงเป็นฐาน (คง provider/accuracy = ไม่ mock) */
    private static Location build(Location base) {
        double[] p = curPoint();
        int next = (wpIdx + 1) % wpTotal;
        double nLat = realLoc.getLatitude() + offN[next] / 111320.0;
        double nLng = realLoc.getLongitude() + offE[next] / (111320.0 * Math.cos(Math.toRadians(realLoc.getLatitude())));
        Location out = new Location(base);
        out.setLatitude(p[0]);
        out.setLongitude(p[1]);
        out.setTime(System.currentTimeMillis());
        out.setElapsedRealtimeNanos(SystemClock.elapsedRealtimeNanos());
        out.setBearing((float) bearingDeg(p[0], p[1], nLat, nLng));
        out.setSpeed(8f + rnd.nextFloat() * 22f); // 29-108 กม./ชม.
        if (!(base.getAccuracy() > 0f)) out.setAccuracy(7.5f);
        return out;
    }

    private static double bearingDeg(double la1, double lo1, double la2, double lo2) {
        double y = Math.sin(Math.toRadians(lo2 - lo1)) * Math.cos(Math.toRadians(la2));
        double x = Math.cos(Math.toRadians(la1)) * Math.sin(Math.toRadians(la2))
                - Math.sin(Math.toRadians(la1)) * Math.cos(Math.toRadians(la2)) * Math.cos(Math.toRadians(lo2 - lo1));
        return (Math.toDegrees(Math.atan2(y, x)) + 360.0) % 360.0;
    }

    // =================== ตัวดันพิกัดเข้าแอพ (ทำงานแม้รถจอดนิ่ง) ===================

    private static void ensureThread() {
        if (pushThread != null && pushThread.isAlive()) return;
        synchronized (BotGps.class) {
            if (pushThread != null && pushThread.isAlive()) return;
            pushThread = new Thread(new Runnable() {
                @Override
                public void run() {
                    while (true) {
                        try {
                            if (flyOn && realLoc != null && sink != null && sinkMethod != null) {
                                Location l;
                                synchronized (lock) {
                                    hopIfDue();
                                    l = build(realLoc);
                                }
                                sinkMethod.invoke(sink, l);
                                sentCount++;
                                if (sentCount % 25L == 1L) {
                                    double[] p = curPoint();
                                    Log.d(TAG, "GPS follow push #" + sentCount + " wp" + (wpIdx + 1) + "/" + wpTotal
                                            + " " + p[0] + "," + p[1]);
                                }
                            }
                        } catch (Throwable t) {
                            Log.e(TAG, "GPS push fail", t);
                            sink = null; // เลิกดัน แต่ transform ยังทำงานตาม GPS จริง
                        }
                        try {
                            Thread.sleep(1250L);
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
