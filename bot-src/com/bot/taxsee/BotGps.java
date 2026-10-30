package com.bot.taxsee;

import android.content.Context;
import android.location.Location;
import android.os.SystemClock;
import android.util.Log;

import java.security.SecureRandom;

/**
 * GPS บินโหมดกระโดด — โดดสลับตำแหน่งเร็ว ๆ ในวงจรจุดที่คลุมทั้งรัศมีรับงาน
 * (ระบบ Maxim จ่ายงานให้คนขับที่ใกล้ลูกค้าที่สุด → โดดครอบพื้นที่ = เพิ่มโอกาสโดนเสนอ/มอบงาน)
 *
 * จุดเชื่อม (แพตช์ smali):
 *  1. ox/s.onLocationChanged — ทุกพิกัดที่ GPS จริงส่งเข้าแอพ ผ่าน transform() ก่อน
 *  2. ox/v.h — พิกัดแรก (getLastKnownLocation) ผ่าน transform() ก่อน
 *  3. timer ของเรา — ดันตำแหน่งจำลองเข้า sink (mx/k) เองทุก ~1.25 วี แม้ GPS จริงนิ่ง
 *
 * พิกัดที่บอทใช้ (กรองระยะ + OrderAccept) = currentLoc() = ตำแหน่งเดียวกับที่แอพเห็นเป๊ะ
 */
public final class BotGps {
    private static final String TAG = "TAXBOT";
    /** อยู่ที่จุดหนึ่งนานแค่ไหนก่อนโดดไปจุดถัดไป (มิลลิวินาที) */
    private static final long HOP_INTERVAL_MS = 2500L;
    /** 3 วงซ้อน (วงใน 0.33R / กลาง 0.67R / นอก 1.0R) — รวม 33 จุด คลุมทั้งรัศมี */
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

    // สถานะการบิน — วงจรจุดล่วงหน้า + จุดปัจจุบัน
    private static boolean centerSet = false;
    private static double centerLat = 0, centerLng = 0;
    private static double[] wpLat = null, wpLng = null;
    private static int wpTotal = 0, wpIdx = 0;
    private static double curLat = 0, curLng = 0;
    private static long lastHopMs = 0L;
    private static final Object lock = new Object();
    private static final SecureRandom rnd = new SecureRandom();
    private static Thread pushThread = null;

    private BotGps() {
    }

    private static boolean inited = false;

    /** เรียกครั้งแรกจาก BotEngine.getContext / BotOverlay.show — โหลดค่าที่บันทึกไว้ (idempotent) */
    public static void init(Context ctx) {
        if (inited) return;
        inited = true;
        try {
            appCtx = ctx.getApplicationContext();
            flyOn = BotConfig.isGpsFly(appCtx);
            radiusKm = BotConfig.getMaxDistanceKm(appCtx);
            if (flyOn) {
                Log.i(TAG, "GPS fly(hop) resume ON r=" + radiusKm + "km");
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
            hopIfDue();
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
            hopIfDue();
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

    public static int waypointCount() {
        return wpTotal;
    }

    public static void setRadius(double km) {
        if (km < 0.3) km = 0.3;
        if (km > 10.0) km = 10.0;
        radiusKm = km;
        synchronized (lock) {
            if (centerSet) buildCircuit(); // สร้างวงจรใหม่ตามรัศมีใหม่ (จุดเดิมถ้ายังอยู่ในวงจรก็ใช้ต่อ)
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
                if (!centerSet && realLoc != null) seedCenter(realLoc);
            }
            ensureThread();
        }
        Log.i(TAG, "GPS fly(hop) " + (on ? "ON" : "OFF") + " r=" + radiusKm + "km");
    }

    /** สถานะสั้น ๆ สำหรับแผง */
    public static String shortStatus() {
        if (!flyOn) return "";
        synchronized (lock) {
            if (!centerSet) return "🛫 รอจุดกึ่งกลาง GPS...";
        }
        return "🛫 กระโดด " + wpTotal + "จุด r=" + String.format("%.1f", radiusKm) + "กม (" + sentCount + "ส่ง)";
    }

    // =================== การจำลอง (โหมดกระโดด) ===================

    private static void seedCenter(Location l) {
        if (centerSet) return;
        centerLat = l.getLatitude();
        centerLng = l.getLongitude();
        buildCircuit();
        wpIdx = 0;
        curLat = wpLat[0];
        curLng = wpLng[0];
        centerSet = true;
        lastHopMs = System.currentTimeMillis();
        Log.i(TAG, "GPS fly(hop) center=" + centerLat + "," + centerLng
                + " r=" + radiusKm + "km points=" + wpTotal);
    }

    /** สร้างวงจรจุด: 3 วงซ้อนรอบจุดกึ่งกลาง เดินตามขอบวงทีละจุด จบวงใน→วนกลาง→วงนอก→วนกลับ */
    private static void buildCircuit() {
        int total = 0;
        for (int i = 0; i < RING_COUNTS.length; i++) total += RING_COUNTS[i];
        double[] la = new double[total];
        double[] lg = new double[total];
        int idx = 0;
        double startAngle = rnd.nextDouble() * 2.0 * Math.PI; // สุ่มทิศเริ่มทุกรอบ
        for (int ring = 0; ring < RING_COUNTS.length; ring++) {
            int n = RING_COUNTS[ring];
            double rMeters = radiusKm * 1000.0 * RING_RADII[ring];
            double base = startAngle + ring * (Math.PI / n); // เหลื่อมมุมระหว่างวง
            for (int i = 0; i < n; i++) {
                double a = base + 2.0 * Math.PI * i / n;
                la[idx] = centerLat + (rMeters * Math.sin(a)) / 111320.0;
                lg[idx] = centerLng + (rMeters * Math.cos(a)) / (111320.0 * Math.cos(Math.toRadians(centerLat)));
                idx++;
            }
        }
        wpLat = la;
        wpLng = lg;
        wpTotal = total;
        if (wpIdx >= total) wpIdx = 0;
    }

    /** ครบเวลาแล้ว = โดดไปจุดถัดไปในวงจร */
    private static void hopIfDue() {
        if (!centerSet) return;
        long now = System.currentTimeMillis();
        if (now - lastHopMs >= HOP_INTERVAL_MS) {
            lastHopMs = now;
            wpIdx = (wpIdx + 1) % wpTotal;
            curLat = wpLat[wpIdx];
            curLng = wpLng[wpIdx];
        }
    }

    /** สร้าง Location จากจุดปัจจุบัน — ใช้ของจริงเป็นฐาน (คง provider/accuracy = ไม่ mock)
     *  ทิศ = หันไปทางจุดถัดไป, ความเร็วรายงานแคป 30 ม./วิ ไม่ให้ตัวเลขบ้าเกิน */
    private static Location build(Location base) {
        Location out = new Location(base);
        out.setLatitude(curLat);
        out.setLongitude(curLng);
        out.setTime(System.currentTimeMillis());
        out.setElapsedRealtimeNanos(SystemClock.elapsedRealtimeNanos());
        int next = (wpIdx + 1) % wpTotal;
        out.setBearing((float) bearingDeg(curLat, curLng, wpLat[next], wpLng[next]));
        out.setSpeed(8f + rnd.nextFloat() * 22f); // 8-30 ม./วิ (29-108 กม./ชม.)
        if (!(base.getAccuracy() > 0f)) out.setAccuracy(7.5f);
        return out;
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
                                    hopIfDue();
                                    if (base == null) {
                                        base = new Location("fused");
                                        base.setAccuracy(9f);
                                    }
                                    l = build(base);
                                }
                                sinkMethod.invoke(sink, l);
                                sentCount++;
                                if (sentCount % 25L == 1L) {
                                    Log.d(TAG, "GPS hop push #" + sentCount + " wp" + (wpIdx + 1) + "/" + wpTotal
                                            + " " + curLat + "," + curLng);
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
