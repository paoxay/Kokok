package com.bot.taxsee;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PixelFormat;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.provider.Settings;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;

/**
 * FAB + แผงบอทแบบมินิมอล (ไทย) — มีแค่ของจำเป็น:
 * สวิตช์รับงาน / ราคาขั้นต่ำ / ระยะรับงาน (กม.) / สวิตช์ GPS บินวนในรัศมี / บันทึก / สถานะ 1 บรรทัด
 * เรียกครั้งแรกจาก BotOverlay.show(context)
 */
public final class BotOverlay {

    private static WindowManager wm;
    private static View fab;
    private static ViewGroup panel;
    private static Context ctx;

    private BotOverlay() {
    }

    public static void show(Context context) {
        try {
            if (!isMainProcess()) return; // กันสร้างซ้ำในโปรเซส service
            ctx = context.getApplicationContext();
            BotGps.init(ctx);
            if (!hasOverlayPermission(ctx)) {
                Toast.makeText(ctx, "บอท: กรุณาเปิดสิทธิ์แสดงบนแอปอื่น", Toast.LENGTH_LONG).show();
                return;
            }
            wm = (WindowManager) ctx.getSystemService(Context.WINDOW_SERVICE);
            addFab();
        } catch (Throwable t) {
            android.util.Log.e("TAXBOT", "overlay show fail", t);
        }
    }

    /** สร้าง overlay เฉพาะโปรเซสหลักของแอป (กันไอคอนซ้ำ) */
    private static boolean isMainProcess() {
        try {
            String name = null;
            try {
                Class<?> at = Class.forName("android.app.ActivityThread");
                name = (String) at.getMethod("currentProcessName").invoke(null);
            } catch (Throwable ignored) { }
            if (name == null) {
                java.io.FileInputStream fin = new java.io.FileInputStream("/proc/self/cmdline");
                java.io.ByteArrayOutputStream bos = new java.io.ByteArrayOutputStream();
                byte[] b = new byte[256];
                int n;
                while ((n = fin.read(b)) > 0) bos.write(b, 0, n);
                fin.close();
                name = new String(bos.toByteArray()).trim();
                int z = name.indexOf(0);
                if (z > 0) name = name.substring(0, z);
            }
            boolean main = name != null && name.equals("com.taxsee.driver");
            android.util.Log.i("TAXBOT", "process=" + name + " main=" + main);
            return main;
        } catch (Throwable t) {
            return true; // อ่านไม่ได้ก็ปล่อยผ่าน (เสี่ยงซ้ำน้อยกว่าหายไปเลย)
        }
    }

    private static boolean hasOverlayPermission(Context c) {
        return Build.VERSION.SDK_INT < 23 || Settings.canDrawOverlays(c);
    }

    @SuppressLint({"RtlHardcoded", "UseSwitchCompatOrMaterialCode"})
    private static void addFab() {
        if (fab != null) return;
        fab = new TextView(ctx);
        ((TextView) fab).setText("\u26A1"); // ⚡ ปลอมเป็นหัวแชท
        ((TextView) fab).setTextColor(Color.WHITE);
        ((TextView) fab).setTextSize(22);
        ((TextView) fab).setGravity(Gravity.CENTER);
        GradientDrawable bg = new GradientDrawable();
        bg.setShape(GradientDrawable.OVAL);
        bg.setColor(BotConfig.isEnabled(ctx) ? 0xFF00C853 : 0xFF64748B); // เขียว=เปิด เทา=ปิด
        fab.setBackground(bg);
        fab.setTag(bg);

        final WindowManager.LayoutParams fp = new WindowManager.LayoutParams(
                WindowManager.LayoutParams.WRAP_CONTENT,
                WindowManager.LayoutParams.WRAP_CONTENT,
                WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY,
                WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE,
                PixelFormat.TRANSLUCENT);
        fp.width = dp(52); fp.height = dp(52);
        fp.gravity = Gravity.TOP | Gravity.LEFT;
        fp.x = dp(8); fp.y = dp(180);
        wm.addView(fab, fp);

        fab.setOnTouchListener(new View.OnTouchListener() {
            private float downX, downY;
            private long downT;
            @Override
            public boolean onTouch(View v, MotionEvent e) {
                if (e.getAction() == MotionEvent.ACTION_DOWN) {
                    downX = e.getRawX(); downY = e.getRawY(); downT = System.currentTimeMillis();
                    return true;
                }
                if (e.getAction() == MotionEvent.ACTION_MOVE) {
                    fp.x = (int) e.getRawX() - dp(26);
                    fp.y = (int) e.getRawY() - dp(26);
                    try { wm.updateViewLayout(fab, fp); } catch (Throwable ignored) { }
                    return true;
                }
                if (e.getAction() == MotionEvent.ACTION_UP) {
                    if (System.currentTimeMillis() - downT < 250
                            && Math.abs(e.getRawX() - downX) < dp(12)
                            && Math.abs(e.getRawY() - downY) < dp(12)) {
                        togglePanel();
                    }
                    return true;
                }
                return false;
            }
        });
    }

    private static void togglePanel() {
        if (panel != null) { hidePanel(); return; }
        showPanel();
    }

    @SuppressLint({"RtlHardcoded", "UseSwitchCompatOrMaterialCode", "InflateParams"})
    private static void showPanel() {
        LinearLayout root = new LinearLayout(ctx);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(dp(14), dp(12), dp(14), dp(10));
        GradientDrawable bg = new GradientDrawable();
        bg.setCornerRadius(dp(16));
        bg.setColor(0xEE1E293B);
        bg.setStroke(dp(1), 0xFF475569);
        root.setBackground(bg);

        // หัวเรื่อง (แตะ = ปิด)
        TextView title = new TextView(ctx);
        title.setText("\uD83E\uDD16 บอทรับออเดอร์   ✕");
        title.setTextColor(Color.WHITE);
        title.setTextSize(15);
        root.addView(title);
        title.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { hidePanel(); }
        });

        // สวิตช์หลัก: รับออเดอร์อัตโนมัติ
        LinearLayout swRow = new LinearLayout(ctx);
        swRow.setOrientation(LinearLayout.HORIZONTAL);
        swRow.setGravity(Gravity.CENTER_VERTICAL);
        final Switch sw = new Switch(ctx);
        sw.setChecked(BotConfig.isEnabled(ctx));
        TextView swLabel = new TextView(ctx);
        swLabel.setText("  รับออเดอร์อัตโนมัติ");
        swLabel.setTextColor(Color.WHITE);
        swRow.addView(sw); swRow.addView(swLabel);
        root.addView(swRow);
        sw.setOnCheckedChangeListener(new android.widget.CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(android.widget.CompoundButton b, boolean isChecked) {
                BotConfig.setEnabled(ctx, isChecked);
                updateFabColor();
                toast(isChecked ? "บอท: เปิด ✓" : "บอท: ปิดแล้ว");
            }
        });

        // ตั้งค่า: ราคาขั้นต่ำ + ระยะรับงาน + ความเร็วบิน
        root.addView(label("ราคาขั้นต่ำ (กีบ)"));
        final EditText etPrice = edit(String.valueOf(BotConfig.getMinPrice(ctx)));
        root.addView(etPrice);
        root.addView(label("ระยะรับงาน (กม.)"));
        final EditText etDist = edit(String.valueOf(BotConfig.getMaxDistanceKm(ctx)));
        root.addView(etDist);
        root.addView(label("ความเร็วบิน GPS (กม./ชม. 20-160)"));
        final EditText etSpeed = edit(String.valueOf(BotConfig.getFlySpeed(ctx)));
        root.addView(etSpeed);

        // สวิตช์ GPS บินวนในรัศมี
        LinearLayout flyRow = new LinearLayout(ctx);
        flyRow.setOrientation(LinearLayout.HORIZONTAL);
        flyRow.setGravity(Gravity.CENTER_VERTICAL);
        final Switch flySw = new Switch(ctx);
        flySw.setChecked(BotGps.isFlying());
        TextView flyLabel = new TextView(ctx);
        flyLabel.setText("  🛫 GPS บินวนในรัศมี (หางาน)");
        flyLabel.setTextColor(Color.WHITE);
        flyRow.addView(flySw); flyRow.addView(flyLabel);
        root.addView(flyRow);
        flySw.setOnCheckedChangeListener(new android.widget.CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(android.widget.CompoundButton b, boolean isChecked) {
                try {
                    double km = 3.0;
                    try { km = Double.parseDouble(etDist.getText().toString().trim()); } catch (Exception ignored) { }
                    BotGps.setRadius(km);
                } catch (Throwable ignored) { }
                BotGps.setFly(isChecked);
                toast(isChecked ? "GPS บิน: เปิด ✓ (วิ่งวนหางาน)" : "GPS บิน: ปิด");
            }
        });

        // ปุ่มบันทึก
        Button save = new Button(ctx);
        save.setText("💾 บันทึก");
        root.addView(save);
        save.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                try {
                    long p = Long.parseLong(etPrice.getText().toString().trim());
                    BotConfig.setMinPrice(ctx, p);
                } catch (Exception ignored) { }
                try {
                    double km = Double.parseDouble(etDist.getText().toString().trim());
                    BotConfig.setMaxDistanceKm(ctx, km);
                    BotGps.setRadius(km);
                } catch (Exception ignored) { }
                try {
                    long kmh = Long.parseLong(etSpeed.getText().toString().trim());
                    BotGps.setSpeedKmh(kmh);
                } catch (Exception ignored) { }
                toast("บันทึกแล้ว ✓");
            }
        });

        // สถานะ 1 บรรทัด (อัปเดตสดทุก 2 วิ)
        final TextView status = new TextView(ctx);
        status.setTextColor(0xFFFDE68A);
        status.setTextSize(12);
        status.setText(shortStatus());
        root.addView(status);
        final android.os.Handler h = new android.os.Handler(android.os.Looper.getMainLooper());
        final Runnable tick = new Runnable() {
            @Override public void run() {
                if (panel == null || status == null) return;
                try { status.setText(shortStatus()); } catch (Throwable ignored) { }
                h.postDelayed(this, 2000L);
            }
        };
        h.postDelayed(tick, 2000L);

        panel = root;
        WindowManager.LayoutParams pp = new WindowManager.LayoutParams(
                WindowManager.LayoutParams.MATCH_PARENT,
                WindowManager.LayoutParams.WRAP_CONTENT,
                WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY,
                WindowManager.LayoutParams.FLAG_NOT_TOUCH_MODAL,
                PixelFormat.TRANSLUCENT);
        pp.gravity = Gravity.BOTTOM;
        pp.y = dp(20);
        pp.flags |= WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE;
        wm.addView(panel, pp);
        // ให้พิมพ์ได้: โฟกัสได้ตอนแตะ
        pp.flags &= ~WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE;
        try { wm.updateViewLayout(panel, pp); } catch (Throwable ignored) { }
    }

    /** สถานะรวมบรรทัดเดียว: บอท + GPS บิน + ผลงานวันนี้ */
    private static String shortStatus() {
        StringBuilder sb = new StringBuilder();
        sb.append(BotConfig.isEnabled(ctx) ? "🟢 บอทเปิด" : "⚪ บอทปิด");
        String fly = BotGps.shortStatus();
        if (fly.length() > 0) sb.append(" • ").append(fly);
        long ok = BotConfig.getStatToday(ctx, "ok");
        long offers = BotConfig.getStatToday(ctx, "offers");
        sb.append(" • วันนี้ รับ ").append(ok).append("/").append(offers);
        return sb.toString();
    }

    private static TextView label(String text) {
        TextView tv = new TextView(ctx);
        tv.setText(text);
        tv.setTextColor(0xFFCBD5E1);
        tv.setTextSize(12);
        return tv;
    }

    private static EditText edit(String value) {
        EditText et = new EditText(ctx);
        et.setText(value);
        et.setTextColor(Color.WHITE);
        et.setTextSize(13);
        et.setSingleLine(true);
        return et;
    }

    private static void updateFabColor() {
        try {
            Object bg = fab != null ? fab.getTag() : null;
            if (bg instanceof GradientDrawable) {
                ((GradientDrawable) bg).setColor(BotConfig.isEnabled(ctx) ? 0xFF00C853 : 0xFF64748B);
            }
        } catch (Throwable ignored) { }
    }

    private static void hidePanel() {
        if (panel != null) {
            try { wm.removeView(panel); } catch (Throwable ignored) { }
            panel = null;
        }
    }

    private static void toast(String s) {
        Toast.makeText(ctx, s, Toast.LENGTH_SHORT).show();
    }

    private static int dp(int v) {
        return (int) (v * ctx.getResources().getDisplayMetrics().density);
    }
}
