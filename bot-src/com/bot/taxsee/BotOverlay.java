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
import android.widget.ScrollView;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;

/**
 * FAB + แผงตั้งค่าบอท (ไทย) — สไตล์เดียวกับบอท Flash/KOKOK
 * เรียกครั้งแรกจาก BotOverlay.show(context)
 */
public final class BotOverlay {

    private static WindowManager wm;
    private static View fab;
    private static ViewGroup panel;
    private static TextView logView;
    private static Context ctx;

    private BotOverlay() {
    }

    public static void show(Context context) {
        try {
            if (!isMainProcess()) return; // กันสร้างซ้ำในโปรเซส service
            ctx = context.getApplicationContext();
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

    @SuppressLint("InflateParams")
    private static void showPanel() {
        LinearLayout root = new LinearLayout(ctx);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(dp(14), dp(12), dp(14), dp(10));
        GradientDrawable bg = new GradientDrawable();
        bg.setCornerRadius(dp(16));
        bg.setColor(0xEE1E293B);
        bg.setStroke(dp(1), 0xFF475569);
        root.setBackground(bg);

        // header
        TextView title = new TextView(ctx);
        title.setText("\uD83E\uDD16 บอทรับออเดอร์   ✕");
        title.setTextColor(Color.WHITE);
        title.setTextSize(15);
        root.addView(title);
        title.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { hidePanel(); }
        });

        // switch เปิด/ปิด
        LinearLayout swRow = new LinearLayout(ctx);
        swRow.setOrientation(LinearLayout.HORIZONTAL);
        swRow.setGravity(Gravity.CENTER_VERTICAL);
        final Switch sw = new Switch(ctx);
        sw.setChecked(BotConfig.isEnabled(ctx));
        TextView swLabel = new TextView(ctx);
        swLabel.setText("  เปิดรับออเดอร์อัตโนมัติ");
        swLabel.setTextColor(Color.WHITE);
        swRow.addView(sw); swRow.addView(swLabel);
        root.addView(swRow);
        sw.setOnCheckedChangeListener(new android.widget.CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(android.widget.CompoundButton b, boolean isChecked) {
                BotConfig.setEnabled(ctx, isChecked);
                updateFabColor();
                toast(isChecked ? "บอท: เปิดใช้งาน ✓" : "บอท: ปิดแล้ว");
            }
        });

        // แถบสถานะ (heartbeat) — อัปเดตสดทุก 2 วิ ตอนแผงเปิด
        final TextView status = new TextView(ctx);
        status.setTextColor(0xFFFDE68A);
        status.setTextSize(12);
        status.setText(BotEngine.statusText(ctx));
        root.addView(status);

        // การ์ดตลาดงานว่าง (สไนเปอร์)
        final TextView market = new TextView(ctx);
        market.setTextColor(0xFFFDA4AF);
        market.setTextSize(12);
        market.setText("🎯 " + BotEngine.marketText());
        root.addView(market);

        // การ์ดเรตติ้งจริง → เป้าหมาย 0.99
        BotEngine.fetchRatingAsync(ctx);
        final TextView rating = new TextView(ctx);
        rating.setTextColor(0xFF93C5FD);
        rating.setTextSize(13);
        rating.setText(BotEngine.getRatingDisplay());
        root.addView(rating);

        // สถิติการทดลอง (เสนอ/ผ่าน/รับ)
        BotConfig.pruneOldStats(ctx);
        final TextView stats = new TextView(ctx);
        stats.setTextColor(0xFF86EFAC);
        stats.setTextSize(12);
        stats.setText(BotEngine.statsText());
        root.addView(stats);
        final TextView today = new TextView(ctx);
        today.setTextColor(0xFFFCA5A5);
        today.setTextSize(12);
        today.setText(BotEngine.todayText(ctx));
        root.addView(today);

        final android.os.Handler h = new android.os.Handler(android.os.Looper.getMainLooper());
        final Runnable tick = new Runnable() {
            @Override public void run() {
                if (panel == null || status == null) return;
                try { status.setText(BotEngine.statusText(ctx)); } catch (Throwable ignored) { }
                try { rating.setText(BotEngine.getRatingDisplay()); } catch (Throwable ignored) { }
                try { stats.setText(BotEngine.statsText()); } catch (Throwable ignored) { }
                try { today.setText(BotEngine.todayText(ctx)); } catch (Throwable ignored) { }
                h.postDelayed(this, 2000L);
            }
        };
        h.postDelayed(tick, 2000L);

        // inputs
        root.addView(label("ราคาขั้นต่ำ (กีบ)"));
        final EditText etPrice = edit(String.valueOf(BotConfig.getMinPrice(ctx)));
        root.addView(etPrice);
        root.addView(label("ระยะห่างสูงสุด (กม.)"));
        final EditText etDist = edit(String.valueOf(BotConfig.getMaxDistanceKm(ctx)));
        root.addView(etDist);
        root.addView(label("หน่วงก่อนรับ (มิลลิวินาที) — 0 = เร็วที่สุด"));
        final EditText etDelay = edit(String.valueOf(BotConfig.getDelayMs(ctx)));
        root.addView(etDelay);
        root.addView(label("ราคาขั้นต่ำงานลิสต์ (กีบ) — งานว่างที่เคลมเอง"));
        final EditText etList = edit(String.valueOf(BotConfig.getListMinPrice(ctx)));
        root.addView(etList);

        Button save = new Button(ctx);
        save.setText("💾 บันทึกการตั้งค่า");
        root.addView(save);
        save.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                try { BotConfig.setMinPrice(ctx, Long.parseLong(etPrice.getText().toString().trim())); } catch (Exception ignored) { }
                try { BotConfig.setMaxDistanceKm(ctx, Double.parseDouble(etDist.getText().toString().trim())); } catch (Exception ignored) { }
                try { BotConfig.setDelayMs(ctx, Long.parseLong(etDelay.getText().toString().trim())); } catch (Exception ignored) { }
                try { BotConfig.setListMinPrice(ctx, Long.parseLong(etList.getText().toString().trim())); } catch (Exception ignored) { }
                toast("บันทึกแล้ว ✓");
            }
        });

        // log
        logView = new TextView(ctx);
        logView.setTypeface(android.graphics.Typeface.MONOSPACE);
        logView.setTextSize(11);
        logView.setTextColor(0xFFA7F3D0);
        logView.setText("บอทพร้อมทำงาน — log ดูที่ logcat: TAXBOT\n");
        ScrollView sc = new ScrollView(ctx);
        sc.addView(logView);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, dp(120));
        sc.setLayoutParams(lp);
        root.addView(sc);

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
        // ให้พิมพ์ได้: focusable ตอนแตะ
        root.setOnTouchListener(new View.OnTouchListener() {
            @Override public boolean onTouch(View v, MotionEvent e) { return false; }
        });
        wm.addView(panel, pp);
        // อนุญาตโฟกัสสำหรับ EditText
        pp.flags &= ~WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE;
        try { wm.updateViewLayout(panel, pp); } catch (Throwable ignored) { }
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
            panel = null; logView = null;
        }
    }

    private static void toast(String s) {
        Toast.makeText(ctx, s, Toast.LENGTH_SHORT).show();
    }

    private static int dp(int v) {
        return (int) (v * ctx.getResources().getDisplayMetrics().density);
    }
}
