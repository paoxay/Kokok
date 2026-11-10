package com.coconutsilo.bot;

import android.app.Activity;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ClipboardManager;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Switch;
import android.widget.TextView;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class BotOverlay {
    private static final String TAG = "KOKOK-Overlay";

    /** AssistiveTouch-style icon PNG (translucent dark circle + white center). */
    private static final String MSG_LOGO_B64 =
        "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";


    private Context context;
    private Handler handler = new Handler(Looper.getMainLooper());
    private BotConfig config;
    private Handler loginHandler = new Handler(Looper.getMainLooper());
    private ExecutorService loginExecutor = java.util.concurrent.Executors.newSingleThreadExecutor();

    // Views
    private View fabView;
    private View panelView;
    private boolean panelVisible = false;
    private FrameLayout overlayContainer;
    // Stealth FAB: tap the screen 2x quickly to hide/show the bot icon.
    private boolean fabHidden = false;
    private int stealthTapCount = 0;
    private long stealthLastTapTime = 0;
    private long stealthDownTime = 0;
    private float stealthDownX = 0, stealthDownY = 0;
    private boolean stealthIsDrag = false;

    // UI elements
    private TextView tvStatus;
    private TextView tvStatSent;
    private TextView tvStatWon;
    private TextView tvStatRate;
    private TextView tvToken;
    private TextView tvPing;
    // On-screen faint ping indicator (floats above the FAB, follows its drag)
    private TextView pingOverlay;
    private String lastPingText = "";
    // Fixed save-bar pinned at the panel bottom (settings tab only) — owner:
    // ปุ่มบันทึกเคยจมอยู่ล่างสุดของ scroll จนมองไม่เห็น
    private LinearLayout saveFooter;
    private TextView tvLog;
    private TextView tvMiniLog;
    private Switch swEnabled;
    private EditText etMinFare;
    private EditText etMaxDist;
    private EditText etBidDelay;
    private EditText etBidRetries;
    private StringBuilder logBuilder = new StringBuilder();

    public BotOverlay(Context ctx) {
        this.context = ctx;
        this.config = new BotConfig(ctx);
    }

    public void show() {
        showFab();
        registerReceiver();
        registerActivityLifecycle();
        // Set FAB color based on login status
        if (config.isBotLoggedIn()) {
            updateFabColor("connection_green");
        } else {
            updateFabColor("connection_red");
        }
    }

    private void registerActivityLifecycle() {
        try {
            Application app = (Application) context.getApplicationContext();
            app.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() {
                @Override
                public void onActivityResumed(Activity activity) {
                    // Re-attach FAB to new/resumed Activity
                    // (จำว่าแผงกำลังเปิดอยู่ไหม — เดิม re-attach แล้ว "ล้างแผงทิ้ง"
                    //  ทำให้กด FAB เปิดแผงปุ๊บ แอป resume ปั๊บ แผงเด้งหาย = บั๊ก "ปุ่มเด้ง")
                    boolean wasPanelVisible = panelVisible;
                    if (fabView != null && overlayContainer != null) {
                        try {
                            android.view.ViewGroup parent = (android.view.ViewGroup) fabView.getParent();
                            if (parent != null) parent.removeView(fabView);
                        } catch (Exception ignored) {}
                        try {
                            if (overlayContainer.getParent() != null) {
                                ((android.view.ViewGroup) overlayContainer.getParent()).removeView(overlayContainer);
                            }
                        } catch (Exception ignored) {}
                        fabView = null;
                        pingOverlay = null;
                        panelVisible = false;
                        panelView = null;
                    }
                    attachToActivity(activity);
                    if (wasPanelVisible) {
                        // เปิดแผงคืนทันที (วาดใหม่บน container ใหม่)
                        panelView = null;
                        showPanel();
                    }
                    Log.i(TAG, "Activity resumed, FAB re-attached");
                }
                @Override public void onActivityCreated(Activity a, android.os.Bundle b) {}
                @Override public void onActivityStarted(Activity a) {}
                @Override public void onActivityPaused(Activity a) {}
                @Override public void onActivityStopped(Activity a) {}
                @Override public void onActivitySaveInstanceState(Activity a, android.os.Bundle b) {}
                @Override public void onActivityDestroyed(Activity a) {}
            });
            Log.i(TAG, "ActivityLifecycleCallbacks registered");
        } catch (Exception e) {
            Log.e(TAG, "registerActivityLifecycle failed", e);
        }
    }

    private void showFab() {
        if (context instanceof Activity) {
            attachToActivity((Activity) context);
        } else {
            attachToWindowManager();
        }
    }

    private void attachToActivity(Activity activity) {
        // Create a full-screen FrameLayout that sits on top of everything
        overlayContainer = new FrameLayout(activity) {
            @Override
            public boolean dispatchTouchEvent(android.view.MotionEvent ev) {
                // Check if touch is on map picker (full-screen, consume all touches)
                if (mapView != null) {
                    return super.dispatchTouchEvent(ev);
                }
                // Only intercept touches on our views, pass rest through
                if (panelVisible && panelView != null) {
                    int[] panelPos = new int[2];
                    int[] evPos = new int[2];
                    panelView.getLocationOnScreen(panelPos);
                    evPos[0] = (int) ev.getRawX();
                    evPos[1] = (int) ev.getRawY();
                    if (evPos[0] >= panelPos[0] && evPos[0] <= panelPos[0] + panelView.getWidth()
                        && evPos[1] >= panelPos[1] && evPos[1] <= panelPos[1] + panelView.getHeight()) {
                        return super.dispatchTouchEvent(ev);
                    }
                }
                // Check if touch is on FAB (skip when hidden — it has no bounds)
                if (fabView != null && !fabHidden) {
                    int[] fabPos = new int[2];
                    int[] evPos = new int[2];
                    fabView.getLocationOnScreen(fabPos);
                    evPos[0] = (int) ev.getRawX();
                    evPos[1] = (int) ev.getRawY();
                    if (evPos[0] >= fabPos[0] && evPos[0] <= fabPos[0] + fabView.getWidth()
                        && evPos[1] >= fabPos[1] && evPos[1] <= fabPos[1] + fabView.getHeight()) {
                        return super.dispatchTouchEvent(ev);
                    }
                }
                // Stealth mode: when FAB is hidden, double-tap the screen to show it.
                // We consume the full DOWN→UP sequence only for quick taps so we can
                // count them; drags (MOVE with large offset) are passed through so the
                // user can still scroll/use the app normally while stealth is on.
                if (fabHidden) {
                    int action = ev.getAction();
                    if (action == android.view.MotionEvent.ACTION_DOWN) {
                        stealthDownTime = System.currentTimeMillis();
                        stealthDownX = ev.getRawX();
                        stealthDownY = ev.getRawY();
                    }
                    if (action == android.view.MotionEvent.ACTION_MOVE) {
                        // If user is dragging, pass through so app stays usable
                        float dx = Math.abs(ev.getRawX() - stealthDownX);
                        float dy = Math.abs(ev.getRawY() - stealthDownY);
                        if (dx > 15 || dy > 15) {
                            stealthIsDrag = true;
                        }
                    }
                    if (action == android.view.MotionEvent.ACTION_UP) {
                        if (!stealthIsDrag) {
                            // Quick tap — count for double-tap detection
                            long now = System.currentTimeMillis();
                            if (now - stealthLastTapTime < 350) {
                                stealthTapCount++;
                            } else {
                                stealthTapCount = 1;
                            }
                            stealthLastTapTime = now;
                            if (stealthTapCount >= 2) {
                                stealthTapCount = 0;
                                toggleFabStealth();
                            }
                        }
                        stealthIsDrag = false;
                    }
                    // Consume the touch while hidden so we keep receiving the
                    // full DOWN→UP sequence needed for double-tap counting.
                    // This means the app doesn't receive touches while hidden;
                    // double-tap brings the FAB back so the user can interact again.
                    return true;
                }
                return false;
            }
        };

        // Add to DecorView (top-level window view) so it's above React Native content
        android.view.ViewGroup decorView = (android.view.ViewGroup) activity.getWindow().getDecorView();
        FrameLayout.LayoutParams containerLp = new FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.MATCH_PARENT,
            FrameLayout.LayoutParams.MATCH_PARENT
        );
        decorView.addView(overlayContainer, containerLp);
        // Bring overlay to front
        overlayContainer.bringToFront();

        // Create FAB
        fabView = createFab();
        FrameLayout.LayoutParams fabLp = new FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.WRAP_CONTENT,
            FrameLayout.LayoutParams.WRAP_CONTENT,
            Gravity.BOTTOM | Gravity.END
        );
        int margin = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 16, activity.getResources().getDisplayMetrics());
        fabLp.rightMargin = margin;
        fabLp.bottomMargin = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 200, activity.getResources().getDisplayMetrics());
        fabView.setOnTouchListener(new FabTouchListener());
        overlayContainer.addView(fabView, fabLp);
        // Respect stealth state after re-attach so a hidden FAB stays hidden.
        if (fabHidden && fabView != null) fabView.setVisibility(View.GONE);

        // Faint on-screen ping meter (only when enabled in settings)
        if (config.isShowPingOverlay()) {
            addPingOverlay(activity);
        }

        Log.i(TAG, "attachToActivity: FAB added to DecorView");
    }

    /** Small semi-transparent ping label anchored just above the FAB. */
    private void addPingOverlay(Activity activity) {
        try {
            if (overlayContainer == null || fabView == null) return;
            if (pingOverlay != null && pingOverlay.getParent() instanceof android.view.ViewGroup) {
                ((android.view.ViewGroup) pingOverlay.getParent()).removeView(pingOverlay);
            }
            pingOverlay = new TextView(activity);
            pingOverlay.setText(lastPingText.length() > 0 ? lastPingText : "\uD83D\uDCE1");
            pingOverlay.setTextSize(TypedValue.COMPLEX_UNIT_SP, 9);
            pingOverlay.setTextColor(0xB3FFFFFF);
            pingOverlay.setGravity(Gravity.CENTER);
            pingOverlay.setPadding(8, 1, 8, 1);
            pingOverlay.setBackgroundColor(0x33000000);
            pingOverlay.setAlpha(0.55f);
            overlayContainer.addView(pingOverlay, pingOverlayParams(activity));
        } catch (Throwable t) {
            Log.w(TAG, "addPingOverlay failed: " + t);
        }
    }

    private FrameLayout.LayoutParams pingOverlayParams(Activity activity) {
        FrameLayout.LayoutParams flp = (FrameLayout.LayoutParams) fabView.getLayoutParams();
        int d4 = (int) TypedValue.applyDimension(
                TypedValue.COMPLEX_UNIT_DIP, 4, activity.getResources().getDisplayMetrics());
        int fabH = fabView.getHeight() > 0 ? fabView.getHeight()
                : (int) TypedValue.applyDimension(
                    TypedValue.COMPLEX_UNIT_DIP, 56, activity.getResources().getDisplayMetrics());
        FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.WRAP_CONTENT,
            FrameLayout.LayoutParams.WRAP_CONTENT,
            Gravity.BOTTOM | Gravity.END
        );
        lp.rightMargin = flp.rightMargin + d4;
        lp.bottomMargin = flp.bottomMargin + fabH + d4;
        return lp;
    }

    /** Keep the ping label glued above the FAB while it is dragged. */
    private void positionPingOverlay() {
        try {
            if (pingOverlay == null || overlayContainer == null || fabView == null) return;
            if (pingOverlay.getParent() != overlayContainer) return;
            if (!(context instanceof Activity)) return;
            pingOverlay.setLayoutParams(pingOverlayParams((Activity) context));
        } catch (Throwable ignored) {
        }
    }

    private void removePingOverlay() {
        try {
            if (pingOverlay != null && pingOverlay.getParent() instanceof android.view.ViewGroup) {
                ((android.view.ViewGroup) pingOverlay.getParent()).removeView(pingOverlay);
            }
        } catch (Throwable ignored) {
        }
    }

    private void attachToWindowManager() {
        // Fallback: use WindowManager (requires SYSTEM_ALERT_WINDOW permission)
        try {
            android.view.WindowManager wm = (android.view.WindowManager) context.getSystemService(Context.WINDOW_SERVICE);
            fabView = createFab();
            WindowManager.LayoutParams lp = new WindowManager.LayoutParams(
                WindowManager.LayoutParams.WRAP_CONTENT,
                WindowManager.LayoutParams.WRAP_CONTENT,
                WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE
                    | WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS,
                android.graphics.PixelFormat.TRANSLUCENT,
                Gravity.BOTTOM | Gravity.END
            );
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                lp.type = WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY;
            } else {
                lp.type = WindowManager.LayoutParams.TYPE_PHONE;
            }
            lp.x = 16;
            lp.y = 80;
            fabView.setOnTouchListener(new FabTouchListener());
            wm.addView(fabView, lp);
        } catch (Exception e) {
            android.util.Log.e(TAG, "attachToWindowManager failed", e);
        }
    }

    private class FabTouchListener implements View.OnTouchListener {
        private float downX, downY;
        private boolean isDrag = false;

        @Override
        public boolean onTouch(View v, android.view.MotionEvent event) {
            switch (event.getAction()) {
                case android.view.MotionEvent.ACTION_DOWN:
                    downX = event.getRawX();
                    downY = event.getRawY();
                    isDrag = false;
                    return true;
                case android.view.MotionEvent.ACTION_MOVE: {
                    float dx = event.getRawX() - downX;
                    float dy = event.getRawY() - downY;
                    if (Math.abs(dx) > 10 || Math.abs(dy) > 10) isDrag = true;
                    if (isDrag && fabView != null && overlayContainer != null) {
                        FrameLayout.LayoutParams lp = (FrameLayout.LayoutParams) fabView.getLayoutParams();
                        lp.rightMargin = lp.rightMargin - (int) dx;
                        lp.bottomMargin = lp.bottomMargin - (int) dy;
                        if (lp.rightMargin < 0) lp.rightMargin = 0;
                        if (lp.bottomMargin < 0) lp.bottomMargin = 0;
                        fabView.setLayoutParams(lp);
                        positionPingOverlay();
                        downX = event.getRawX();
                        downY = event.getRawY();
                    }
                    return true;
                }
                case android.view.MotionEvent.ACTION_UP:
                    if (!isDrag) togglePanel();
                    return true;
            }
            return false;
        }
    }

    private View createFab() {
        // Authentic Messenger chat head: real PNG logo at true app-icon size (56dp).
        final int sizePx = (int) TypedValue.applyDimension(
                TypedValue.COMPLEX_UNIT_DIP, 56, context.getResources().getDisplayMetrics());
        android.widget.ImageView fab = new android.widget.ImageView(context);
        try {
            byte[] bytes = android.util.Base64.decode(MSG_LOGO_B64, android.util.Base64.DEFAULT);
            android.graphics.Bitmap bmp = android.graphics.BitmapFactory.decodeByteArray(bytes, 0, bytes.length);
            fab.setImageBitmap(bmp);
        } catch (Exception e) {
            android.util.Log.e(TAG, "FAB logo decode failed, fallback to vector", e);
            // Fallback: simple blue circle so the FAB still works
            GradientDrawable bg = new GradientDrawable();
            bg.setShape(GradientDrawable.OVAL);
            bg.setColor(0xFF0084FF);
            fab.setBackground(bg);
        }
        fab.setScaleType(android.widget.ImageView.ScaleType.FIT_CENTER);
        fab.setMinimumWidth(sizePx);
        fab.setMinimumHeight(sizePx);
        fab.setMaxWidth(sizePx);
        fab.setMaxHeight(sizePx);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            fab.setElevation(6);
        }
        return fab;
    }

    private void showPanel() {
        if (panelView != null) return;

        panelView = createPanelView();
        // Bottom sheet style: anchored to bottom, max height 50% of screen
        // (owner: ลดจาก 60% — ไม่ให้บังปุ่มเปิด/ปิดออนไลน์ของ KOKOK)
        int screenHeight = context.getResources().getDisplayMetrics().heightPixels;
        int statusBarHeight = getStatusBarHeight();
        int navBarHeight = getNavigationBarHeight();
        // DETERMINISTIC panel height — 62% (owner spec: เต็มจอเหมือนเดิมได้
        // แต่ไม่เกินที่สั่งไว้ — ตัวเลขเดียวกับแผง Buddy ที่ owner อนุมัติ)
        int maxPanelHeight = (int) (screenHeight * 0.62);

        FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.MATCH_PARENT,
            FrameLayout.LayoutParams.WRAP_CONTENT,
            Gravity.BOTTOM
        );
        // Full width minus small horizontal margins
        int hMargin = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 6, context.getResources().getDisplayMetrics());
        lp.leftMargin = hMargin;
        lp.rightMargin = hMargin;
        // Bottom margin: ALWAYS lift the panel clear of the gesture/nav bar —
        // the save button lives at the panel bottom and must be fully tappable
        // (owner: ปุ่มบันทึกเห็นแค่นิดเดียว = จมในแถบ gesture)
        int minLift = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 44, context.getResources().getDisplayMetrics());
        lp.bottomMargin = Math.max(navBarHeight, minLift);
        // DETERMINISTIC panel height — fixed 62% (owner spec: เต็มจอเหมือนเดิมได้
        // แต่ไม่เกินที่สั่งไว้ — ตัวเลขเดียวกับแผง Buddy ที่ owner อนุมัติ)
        lp.height = maxPanelHeight;

        if (overlayContainer != null) {
            overlayContainer.addView(panelView, lp);
        }
        panelVisible = true;
        // ซ่อน FAB + ping overlay ระหว่างแผงเปิด (เดิม FAB 🔥 ทับปุ่ม บันทึก
        // และ ping "🔴 74" ลอยทับเนื้อหาแผง)
        if (fabView != null) fabView.setVisibility(View.GONE);
        if (pingOverlay != null) pingOverlay.setVisibility(View.GONE);
        appendLocalLog("เปิดหน้าต่างบอท");
        refreshConfigAsync(); // pull latest lock/config so the UI is never stale
    }

    /** Get status bar height to avoid overlap with notch */
    private int getStatusBarHeight() {
        int result = 0;
        int resourceId = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (resourceId > 0) {
            result = context.getResources().getDimensionPixelSize(resourceId);
        }
        return result;
    }

    /** Get navigation bar height (bottom system buttons) */
    private int getNavigationBarHeight() {
        int result = 0;
        int resourceId = context.getResources().getIdentifier("navigation_bar_height", "dimen", "android");
        if (resourceId > 0) {
            result = context.getResources().getDimensionPixelSize(resourceId);
        }
        return result;
    }

    private EditText etRebidCount;
    private EditText etConfirmRebidDelay;
    private EditText etGpsInterval;
    private EditText etSkipRadius;
    private EditText etSkipWindow;
    private LinearLayout tabMain;
    private LinearLayout tabSettings;
    private LinearLayout tabLog;
    private android.widget.ScrollView mainScrollRef;
    private android.widget.ScrollView settingsScrollRef;
    private java.util.ArrayList<TextView> tabButtons = new java.util.ArrayList<TextView>();
    private int activeTabIndex = 0;

    private View createPanelView() {
        // Reset tab state so views don't carry old parents
        tabMain = null;
        tabSettings = null;
        tabLog = null;
        tabButtons.clear();
        activeTabIndex = 0;

        LinearLayout root = new LinearLayout(context);
        root.setOrientation(LinearLayout.VERTICAL);
        // Responsive padding: more top padding to clear status bar, balanced sides
        int padSide = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 14, context.getResources().getDisplayMetrics());
        int padTop = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 12, context.getResources().getDisplayMetrics());
        int padBot = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 8, context.getResources().getDisplayMetrics());
        root.setPadding(padSide, padTop, padSide, padBot);
        // Clip children to rounded corners
        root.setClipToOutline(true);

        GradientDrawable bg = new GradientDrawable();
        // ทึบ 100% (เดิม 0xF5 โปร่ง 4% — หน้าจอ OFF ของแอป KOKOK ซึมผ่านมา
        // เป็นอักษรลาวเลือน ๆ ทำให้ดูเหมือนข้อความแผงเราเพี้ยน)
        bg.setColor(0xFF181828);
        bg.setCornerRadius(20);
        bg.setStroke(1, 0xFF475569);
        root.setBackground(bg);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            root.setElevation(16);
        }

        // ── Header ──
        LinearLayout headerRow = new LinearLayout(context);
        headerRow.setOrientation(LinearLayout.HORIZONTAL);
        headerRow.setGravity(Gravity.CENTER_VERTICAL);
        headerRow.setPadding(0, 0, 0, 8);
        TextView headerIcon = new TextView(context);
        headerIcon.setText("\uD83D\uDE95");
        headerIcon.setTextSize(TypedValue.COMPLEX_UNIT_SP, 20);
        headerRow.addView(headerIcon);
        TextView header = new TextView(context);
        header.setText(" KOKOK Bot");
        header.setTextSize(TypedValue.COMPLEX_UNIT_SP, 17);
        header.setTextColor(0xFFFFFFFF);
        header.setTypeface(null, android.graphics.Typeface.BOLD);
        headerRow.addView(header);
        View spacer = new View(context);
        spacer.setLayoutParams(new LinearLayout.LayoutParams(0, 0, 1f));
        headerRow.addView(spacer);
        final TextView tvDot = new TextView(context);
        tvDot.setText("\uD83D\uDD34");
        tvDot.setTextSize(TypedValue.COMPLEX_UNIT_SP, 10);
        headerRow.addView(tvDot);
        // Close button (X) in header — visible from all tabs (46dp กดง่าย)
        Button btnHeaderClose = new Button(context);
        btnHeaderClose.setText("\u2715");
        btnHeaderClose.setTextSize(TypedValue.COMPLEX_UNIT_SP, 20);
        btnHeaderClose.setAllCaps(false);
        btnHeaderClose.setTextColor(0xFFFFFFFF);
        btnHeaderClose.setPadding(0, 0, 0, 0);
        GradientDrawable closeBg = new GradientDrawable();
        closeBg.setColor(0x33FFFFFF);
        closeBg.setCornerRadius(22);
        btnHeaderClose.setBackground(closeBg);
        int closeBtnSize = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 46, context.getResources().getDisplayMetrics());
        LinearLayout.LayoutParams closeLp = new LinearLayout.LayoutParams(closeBtnSize, closeBtnSize);
        closeLp.leftMargin = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 10, context.getResources().getDisplayMetrics());
        btnHeaderClose.setLayoutParams(closeLp);
        btnHeaderClose.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                hidePanel();
            }
        });
        headerRow.addView(btnHeaderClose);
        // Stealth button (eye-off) in header — hides the FAB entirely.
        // Tap the screen 2x quickly to bring it back.
        Button btnHeaderHide = new Button(context);
        btnHeaderHide.setText("\uD83D\uDD8C\uFE0F");
        btnHeaderHide.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        btnHeaderHide.setAllCaps(false);
        btnHeaderHide.setTextColor(0xFFFFFFFF);
        btnHeaderHide.setPadding(0, 0, 0, 0);
        btnHeaderHide.setBackground(closeBg);
        LinearLayout.LayoutParams hideLp = new LinearLayout.LayoutParams(closeBtnSize, closeBtnSize);
        hideLp.leftMargin = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 6, context.getResources().getDisplayMetrics());
        btnHeaderHide.setLayoutParams(hideLp);
        btnHeaderHide.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                hidePanel();
                // Hide FAB on next loop so panel close animation isn't interrupted.
                android.os.Handler h = new android.os.Handler(android.os.Looper.getMainLooper());
                h.post(new Runnable() {
                    @Override
                    public void run() {
                        fabHidden = false; // reset so toggleFabStealth() hides it
                        toggleFabStealth();
                    }
                });
            }
        });
        headerRow.addView(btnHeaderHide);
        root.addView(headerRow);

        // ── Tab Bar ──
        LinearLayout tabBar = new LinearLayout(context);
        tabBar.setOrientation(LinearLayout.HORIZONTAL);
        LinearLayout.LayoutParams tabLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        tabLp.bottomMargin = 10;
        // Create tab buttons first, then add to tabBar
        final TextView tabBtn0 = makeTabButton("\uD83C\uDFE0", 0);
        final TextView tabBtn1 = makeTabButton("\u2699\uFE0F", 1);
        final TextView tabBtn2 = makeTabButton("\uD83D\uDCCB", 2);
        tabButtons.add(tabBtn0);
        tabButtons.add(tabBtn1);
        tabButtons.add(tabBtn2);
        tabBtn0.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) { switchTab(0); }
        });
        tabBtn1.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) { switchTab(1); }
        });
        tabBtn2.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) { switchTab(2); }
        });
        tabBar.addView(tabBtn0);
        tabBar.addView(tabBtn1);
        tabBar.addView(tabBtn2);
        root.addView(tabBar, tabLp);

        // ── Tab Content Container ── (weight=1: fills the panel between
        // header/tabs and the save footer — deterministic, no measure magic)
        final LinearLayout tabContent = new LinearLayout(context);
        tabContent.setOrientation(LinearLayout.VERTICAL);
        LinearLayout.LayoutParams contentLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, 0);
        contentLp.weight = 1; // fill the panel between header/tabs and save footer
        root.addView(tabContent, contentLp);

        // ── Build Tab 1: Main (wrapped in ScrollView — เนื้อหาเลื่อนได้ แผงไม่ล้น) ──
        tabMain = new LinearLayout(context);
        tabMain.setOrientation(LinearLayout.VERTICAL);

        LinearLayout statusCard = createCard(0xFF0d2137);
        tvStatus = new TextView(context);
        tvStatus.setText("\u23F3 กำลังเตรียมทำงาน...");
        tvStatus.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        tvStatus.setTextColor(0xFF4CAF50);
        tvStatus.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams statusLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        statusLp.bottomMargin = 6;
        statusCard.addView(tvStatus, statusLp);
        tabMain.addView(statusCard);

        LinearLayout toggleCard = createCard(0xFF0d2137);
        LinearLayout toggleRow = new LinearLayout(context);
        toggleRow.setOrientation(LinearLayout.HORIZONTAL);
        toggleRow.setGravity(Gravity.CENTER_VERTICAL);
        TextView toggleLabel = new TextView(context);
        toggleLabel.setText("\uD83D\uDD39 เปิด/ปิด บอท");
        toggleLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        toggleLabel.setTextColor(0xFFE0E0E0);
        toggleLabel.setLayoutParams(new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f));
        toggleRow.addView(toggleLabel);
        swEnabled = new Switch(context);
        swEnabled.setChecked(config.isEnabled());
        swEnabled.setOnCheckedChangeListener(new Switch.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(android.widget.CompoundButton btn, boolean checked) {
                config.setEnabled(checked);
                if (checked) startBotService();
                else stopBotService();
            }
        });
        toggleRow.addView(swEnabled);
        toggleCard.addView(toggleRow);
        tabMain.addView(toggleCard);

        // ── ตารางสถิติ 2×2 ตัวเลขใหญ่ (เดิม: ข้อความ 3 บรรทัดจัดกลาง ตัวจิ๋ว
        //    บนการ์ดกว้างเต็มจอ = "กว้างแต่ข้อมูลน้อย" ตามที่ owner ว่า) ──
        LinearLayout statsCard = createCard(0xFF0d2137);
        LinearLayout statRow1 = new LinearLayout(context);
        statRow1.setOrientation(LinearLayout.HORIZONTAL);
        LinearLayout statRow2 = new LinearLayout(context);
        statRow2.setOrientation(LinearLayout.HORIZONTAL);
        tvStatSent = makeStatTile(statRow1, "\uD83D\uDCE4 ส่งบิด");
        tvStatWon = makeStatTile(statRow1, "\uD83C\uDFC6 ได้งาน");
        tvStatRate = makeStatTile(statRow2, "\uD83D\uDCC8 อัตราสำเร็จ");
        // ช่องที่ 4 = สัญญาณ WS — ใช้ tvPing ตัวเดิม (handler ping เดิมอัปเดตต่อได้เลย)
        tvPing = makeStatTile(statRow2, "\uD83D\uDCE1 สัญญาณ");
        tvPing.setText("\u2014");
        statsCard.addView(statRow1);
        statsCard.addView(statRow2);
        tvToken = new TextView(context);
        tvToken.setText("\uD83D\uDD11 โทเคน: \u2014");
        tvToken.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        tvToken.setTextColor(0xFFFFC107);
        tvToken.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams tokenLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        tokenLp.topMargin = 6;
        statsCard.addView(tvToken, tokenLp);
        tabMain.addView(statsCard);

        // ── Announcement from server (phase 4): edited by admin, no app update needed ──
        String announce = config.getAnnounce();
        if (announce.length() > 0) {
            LinearLayout annCard = createCard(0xFF0d2137);
            TextView tvAnn = new TextView(context);
            tvAnn.setText("\uD83D\uDCE2 " + announce);
            tvAnn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
            tvAnn.setTextColor(0xFFFFD54F);
            annCard.addView(tvAnn);
            tabMain.addView(annCard);
        }

        // ── Packages / renewal (phase 2): prices are defined by admin on the server ──
        if (config.isBotLoggedIn()) {
            LinearLayout pkgCard = createCard(0xFF0d2137);
            TextView tvPkgTitle = new TextView(context);
            tvPkgTitle.setText("\uD83D\uDC8E แพ็กเกจ / ต่ออายุ");
            tvPkgTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
            tvPkgTitle.setTextColor(0xFFD0D0D0);
            tvPkgTitle.setPadding(0, 6, 0, 4);
            pkgCard.addView(tvPkgTitle);
            final TextView tvPkgs = new TextView(context);
            tvPkgs.setText("กำลังโหลดราคา...");
            tvPkgs.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
            tvPkgs.setTextColor(0xFF90CAF9);
            pkgCard.addView(tvPkgs);
            tabMain.addView(pkgCard);
            // Own thread (not loginExecutor) so a slow fetch never delays bot start
            Thread pkgLoader = new Thread(new Runnable() {
                @Override
                public void run() {
                    String txt;
                    try {
                        String resp = HttpClient.get(config.getBotServer() + "/api/packages/list", config.getBotToken());
                        org.json.JSONArray arr = new org.json.JSONObject(resp).optJSONArray("packages");
                        StringBuilder sb = new StringBuilder();
                        if (arr != null) {
                            for (int i = 0; i < arr.length() && i < 20; i++) {
                                org.json.JSONObject p = arr.optJSONObject(i);
                                if (p == null) continue;
                                sb.append("\u2022 ").append(p.optString("name", "?"))
                                  .append(" \u2014 ").append(p.optInt("days", 0)).append(" วัน \u2014 ")
                                  .append(String.format(java.util.Locale.US, "%,d", p.optInt("price", 0))).append(" กีบ\n");
                            }
                        }
                        if (sb.length() == 0) {
                            txt = "ยังไม่มีแพ็กเกจเปิดให้ต่ออายุ";
                        } else {
                            sb.append("💬 ต่ออายุ: โอนเงินแล้วแจ้งแอดมินเพื่อยืนยัน");
                            txt = sb.toString();
                        }
                    } catch (Exception e) {
                        txt = "ดูราคาไม่ได้ (เชื่อมต่อเซิร์ฟเวอร์ไม่ได้)";
                    }
                    final String fTxt = txt;
                    handler.post(new Runnable() {
                        @Override
                        public void run() {
                            tvPkgs.setText(fTxt);
                        }
                    });
                }
            });
            pkgLoader.setDaemon(true);
            pkgLoader.start();
        }

        String botUser = config.getBotUser();
        if (config.isBotLoggedIn() && botUser.length() > 0) {
            LinearLayout userCard = createCard(0xFF0d2137);
            final TextView tvBotUser = new TextView(context);
            tvBotUser.setText("\uD83D\uDC64 " + botUser);
            tvBotUser.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
            tvBotUser.setTextColor(0xFF3FB950);
            tvBotUser.setGravity(Gravity.CENTER);
            userCard.addView(tvBotUser);

            String expiry = config.getBotExpiry();
            if (expiry.length() > 5 && !"forever".equals(expiry)) {
                TextView tvExpiry = new TextView(context);
                tvExpiry.setText("\u23F0 อายุ: " + expiry);
                tvExpiry.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
                tvExpiry.setTextColor(0xFFFFC107);
                tvExpiry.setGravity(Gravity.CENTER);
                LinearLayout.LayoutParams expLp = new LinearLayout.LayoutParams(
                    LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
                expLp.topMargin = 2;
                userCard.addView(tvExpiry, expLp);
            }

            Button btnLogout = new Button(context);
            btnLogout.setText("\uD83D\uDD12 ออกจากระบบ");
            btnLogout.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
            btnLogout.setAllCaps(false);
            GradientDrawable logoutBg = new GradientDrawable();
            logoutBg.setColor(0x33DA3633);
            logoutBg.setCornerRadius(8);
            btnLogout.setBackground(logoutBg);
            btnLogout.setTextColor(0xFFF85149);
            btnLogout.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    config.clearBotLogin();
                    if (tvBotUser != null) tvBotUser.setText("");
                    android.widget.Toast.makeText(context, "ออกจากระบบแล้ว", android.widget.Toast.LENGTH_SHORT).show();
                    hidePanel();
                }
            });
            LinearLayout.LayoutParams logoutLp = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT, LinearLayout.LayoutParams.WRAP_CONTENT);
            logoutLp.gravity = Gravity.CENTER;
            logoutLp.topMargin = 6;
            userCard.addView(btnLogout, logoutLp);
            tabMain.addView(userCard);
        }

        // ── กิจกรรมล่าสุด (mini log) — เติมพื้นที่ครึ่งล่างของ Home ให้มีประโยชน์
        //    เห็นเหตุการณ์ล่าสุดโดยไม่ต้องสลับแท็บ 📋 ──
        LinearLayout miniLogCard = createCard(0xFF0a0a1a);
        TextView miniTitle = new TextView(context);
        miniTitle.setText("\uD83D\uDCCB \u0E01\u0E34\u0E08\u0E01\u0E23\u0E23\u0E21\u0E25\u0E48\u0E32\u0E2A\u0E38\u0E14");
        miniTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        miniTitle.setTextColor(0xFFD0D0D0);
        miniTitle.setPadding(0, 2, 0, 4);
        miniLogCard.addView(miniTitle);
        tvMiniLog = new TextView(context);
        tvMiniLog.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        tvMiniLog.setTextColor(0xFF9FB3C8);
        tvMiniLog.setTypeface(android.graphics.Typeface.MONOSPACE);
        tvMiniLog.setMaxLines(7);
        tvMiniLog.setPadding(4, 2, 4, 2);
        tvMiniLog.setText(logBuilder.length() > 0 ? logBuilder.toString() : "\u0E22\u0E31\u0E07\u0E44\u0E21\u0E48\u0E21\u0E35\u0E01\u0E34\u0E08\u0E01\u0E23\u0E23\u0E21...");
        miniLogCard.addView(tvMiniLog);
        tabMain.addView(miniLogCard);
        // Wrap Main tab in ScrollView — เนื้อหาเลื่อนได้ แผงไม่ยืดเกิน (กันบังปุ่ม KOKOK)
        android.widget.ScrollView mainScroll = new android.widget.ScrollView(context);
        mainScroll.setVerticalScrollBarEnabled(false);
        // กัน ScrollView วิ่งไปหา focus ของปุ่ม/ช่องกรอกจนเปิดแผงแล้วโผล่ท้ายสุด
        mainScroll.setDescendantFocusability(android.view.ViewGroup.FOCUS_BLOCK_DESCENDANTS);
        mainScrollRef = mainScroll; // ให้ switchTab ซ่อน/โชว์ "ตัวครอบ" ไม่ใช่แค่เนื้อใน
        mainScroll.addView(tabMain, new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT));
        // weight=1 ไม่ใช่ MATCH_PARENT — ลูกหลายตัวซ้อน MATCH_PARENT ใน LL เดียวกัน
        // จะบีบกันจนเป็นศูนย์ (บั๊ก "ไม่เห็นข้อมูล") / ตัวเดียวที่ visible กินพื้นที่ทั้งหมด
        LinearLayout.LayoutParams mainTabLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, 0);
        mainTabLp.weight = 1;
        tabContent.addView(mainScroll, mainTabLp);

        // ── Build Tab 2: Settings ──
        tabSettings = new LinearLayout(context);
        tabSettings.setOrientation(LinearLayout.VERTICAL);
        tabSettings.setVisibility(View.GONE);

        // Server-driven role: admin sees every setting, driver sees only safe ones
        final boolean isAdmin = config.isAdmin();

        LinearLayout settingsCard = createCard(0xFF0d2137);
        etMinFare = addSettingRow(settingsCard, "\uD83D\uDCB0 ราคาต่ำสุด", String.valueOf(config.getMinFare()), "กีบ");
        etMaxDist = addSettingRow(settingsCard, "\uD83D\uDCCD ระยะสูงสุด", String.valueOf(config.getMaxDistanceKm()), "km");
        etBidDelay = addSettingRow(settingsCard, "\u23F1\uFE0F หน่วงก่อนส่ง", String.valueOf(config.getEffectiveBidDelay()), "ms");
        if (config.isBidDelayLocked()) { // OWNER 2026-10-21: ล็อคทุกคนรวมแอดมิน
            // Admin-locked delay: show server value, block editing
            etBidDelay.setEnabled(false);
            etBidDelay.setAlpha(0.6f);
            TextView tvLockNote = new TextView(context);
            tvLockNote.setText("  \u21B3 ค่านี้กำหนดจากหลังบ้าน (แก้ได้ที่แผงแอดมินเว็บเท่านั้น)");
            tvLockNote.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
            tvLockNote.setTextColor(0xFF7a8a9a);
            tvLockNote.setPadding(0, 0, 0, 6);
            settingsCard.addView(tvLockNote);
        }
        if (isAdmin) {
            etBidRetries = addSettingRow(settingsCard, "\uD83D\uDD04 ลองใหม่ (ผิดพลาด)", String.valueOf(config.getBidRetries()), "ครั้ง");
            // OWNER (2026-10-20): ถอด "ขอใหม่ (ถูกข้าม)" + "รีบิดยืนยัน" ออกจากหน้าตั้งค่า —
            // ระบบยิงบิดครั้งเดียวต่องาน ค่าพวกนี้ไม่ถูกใช้อีกและเคยทำให้ไปยิงซ้ำกับงานปั่น
        }

        if (isAdmin) {
            LinearLayout skipRow = new LinearLayout(context);
            skipRow.setOrientation(LinearLayout.HORIZONTAL);
            skipRow.setGravity(Gravity.CENTER_VERTICAL);
            skipRow.setPadding(0, 10, 0, 0);
            TextView tvSkipLbl = new TextView(context);
            tvSkipLbl.setText("\uD83D\uDEAB ข้ามลูกค้าซ้ำ (เรียก 2 ครั้ง)");
        tvSkipLbl.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        tvSkipLbl.setTextColor(0xFFD0D0D0);
        tvSkipLbl.setLayoutParams(new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f));
        final android.widget.Switch swSkip = new android.widget.Switch(context);
        swSkip.setChecked(config.isSkipDuplicate());
        swSkip.setOnCheckedChangeListener(new android.widget.CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(android.widget.CompoundButton b, boolean v) {
                config.setSkipDuplicate(v);
            }
        });
        skipRow.addView(tvSkipLbl);
        skipRow.addView(swSkip);
        settingsCard.addView(skipRow);

        TextView tvSkipDesc = new TextView(context);
        tvSkipDesc.setText("  \u21B3 ลูกค้าเรียกซ้ำ 2 ครั้ง บอทจะข้าม");
        tvSkipDesc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        tvSkipDesc.setTextColor(0xFF7a8a9a);
        tvSkipDesc.setPadding(0, 0, 0, 6);
        settingsCard.addView(tvSkipDesc);
        } // end isAdmin-only skip-duplicate

        // ── GPS Fake Section (with Groups) ──
        LinearLayout gpsCard = createCard(0xFF0d2137);

        // GPS master toggle
        LinearLayout gpsRow = new LinearLayout(context);
        gpsRow.setOrientation(LinearLayout.HORIZONTAL);
        gpsRow.setGravity(Gravity.CENTER_VERTICAL);
        gpsRow.setPadding(0, 10, 0, 0);
        TextView tvGpsLbl = new TextView(context);
        tvGpsLbl.setText("\uD83D\uDCCD GPS \u0e1b\u0e25\u0e2d\u0e21");
        tvGpsLbl.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        tvGpsLbl.setTextColor(0xFFD0D0D0);
        tvGpsLbl.setLayoutParams(new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f));
        final android.widget.Switch swFakeGps = new android.widget.Switch(context);
        swFakeGps.setChecked(config.isFakeGps());
        swFakeGps.setOnCheckedChangeListener(new android.widget.CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(android.widget.CompoundButton b, boolean v) {
                config.setFakeGps(v);
            }
        });
        gpsRow.addView(tvGpsLbl);
        gpsRow.addView(swFakeGps);
        gpsCard.addView(gpsRow);

        // Interval setting
        etGpsInterval = addSettingRow(gpsCard, "\u23F1\uFE0F \u0e2a\u0e48\u0e07\u0e17\u0e38\u0e01", String.valueOf(config.getFakeGpsInterval()), "\u0e27\u0e34\u0e19\u0e32\u0e17\u0e35");

        if (isAdmin) tabSettings.addView(gpsCard); // admin-only feature

        // ── GPS Groups Container ──
        final LinearLayout gpsGroupsCard = createCard(0xFF0d2137);
        TextView tvGroupsTitle = new TextView(context);
        tvGroupsTitle.setText("\uD83D\uDCCD \u0e01\u0e25\u0e38\u0e48\u0e21 GPS");
        tvGroupsTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        tvGroupsTitle.setTextColor(0xFFD0D0D0);
        tvGroupsTitle.setPadding(0, 6, 0, 8);
        gpsGroupsCard.addView(tvGroupsTitle);

        // List of groups (LinearLayout, NOT ScrollView — the parent settingsScroll handles scrolling)
        final LinearLayout groupsList = new LinearLayout(context);
        groupsList.setOrientation(LinearLayout.VERTICAL);
        gpsGroupsCard.addView(groupsList);

        // Refresh groups UI
        final Runnable[] refreshGroups = new Runnable[1];
        refreshGroups[0] = new Runnable() {
            @Override
            public void run() {
                groupsList.removeAllViews();
                String groupsStr = config.getGpsGroups();
                org.json.JSONArray groups;
                try {
                    groups = (groupsStr != null && groupsStr.length() > 5) ? new org.json.JSONArray(groupsStr) : new org.json.JSONArray();
                } catch (Exception e) {
                    groups = new org.json.JSONArray();
                }

                if (groups.length() == 0) {
                    TextView tvEmpty = new TextView(context);
                    tvEmpty.setText("  \u0e22\u0e31\u0e07\u0e44\u0e21\u0e48\u0e21\u0e35\u0e01\u0e25\u0e38\u0e48\u0e21 \u0e01\u0e14 + \u0e2a\u0e23\u0e49\u0e32\u0e07\u0e01\u0e25\u0e38\u0e48\u0e21");
                    tvEmpty.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
                    tvEmpty.setTextColor(0xFF667788);
                    tvEmpty.setPadding(0, 6, 0, 6);
                    groupsList.addView(tvEmpty);
                    return;
                }

                for (int gi = 0; gi < groups.length(); gi++) {
                    final int groupIdx = gi;
                    final org.json.JSONObject grp = groups.optJSONObject(gi);
                    if (grp == null) continue;

                    // Group card
                    LinearLayout grpCard = new LinearLayout(context);
                    grpCard.setOrientation(LinearLayout.VERTICAL);
                    grpCard.setPadding(14, 12, 14, 12);
                    GradientDrawable grpBg = new GradientDrawable();
                    grpBg.setColor(0xFF0a1a2a);
                    grpBg.setCornerRadius(12);
                    grpBg.setStroke(1, 0xFF223344);
                    grpCard.setBackground(grpBg);
                    LinearLayout.LayoutParams grpLp = new LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
                    grpLp.bottomMargin = 10;
                    grpCard.setLayoutParams(grpLp);

                    // Group name + edit + delete
                    LinearLayout nameRow = new LinearLayout(context);
                    nameRow.setOrientation(LinearLayout.HORIZONTAL);
                    nameRow.setGravity(Gravity.CENTER_VERTICAL);
                    final TextView tvGrpName = new TextView(context);
                    tvGrpName.setText("\uD83D\uDCC1 " + grp.optString("name", "\u0e01\u0e25\u0e38\u0e48\u0e21 " + (gi + 1)));
                    tvGrpName.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
                    tvGrpName.setTextColor(0xFF64B5F6);
                    tvGrpName.setTypeface(null, android.graphics.Typeface.BOLD);
                    tvGrpName.setLayoutParams(new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f));
                    // Edit name button
                    Button btnEditName = new Button(context);
                    btnEditName.setText("\u270F\uFE0F");
                    btnEditName.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
                    btnEditName.setAllCaps(false);
                    btnEditName.setPadding(6, 2, 6, 2);
                    final int editNameIdx = gi;
                    btnEditName.setOnClickListener(new View.OnClickListener() {
                        @Override
                        public void onClick(View v) {
                            final android.widget.EditText etName = new android.widget.EditText(context);
                            etName.setText(grp.optString("name", ""));
                            etName.setTextColor(0xFFFFFFFF);
                            etName.setSingleLine(true);
                            android.app.AlertDialog.Builder dlg = new android.app.AlertDialog.Builder(context);
                            dlg.setTitle("\u0e41\u0e01\u0e49\u0e0a\u0e37\u0e48\u0e2d\u0e01\u0e25\u0e38\u0e48\u0e21");
                            dlg.setView(etName);
                            dlg.setPositiveButton("\u0e15\u0e01\u0e25\u0e07", new android.content.DialogInterface.OnClickListener() {
                                @Override
                                public void onClick(android.content.DialogInterface dialog, int which) {
                                    try {
                                        String gs = config.getGpsGroups();
                                        org.json.JSONArray gArr = (gs != null && gs.length() > 5) ? new org.json.JSONArray(gs) : new org.json.JSONArray();
                                        if (editNameIdx < gArr.length()) {
                                            gArr.getJSONObject(editNameIdx).put("name", etName.getText().toString().trim());
                                            config.setGpsGroups(gArr.toString());
                                            refreshGroups[0].run();
                                        }
                                    } catch (Exception ignored) {}
                                }
                            });
                            dlg.setNegativeButton("\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01", null);
                            dlg.show();
                        }
                    });
                    // Delete group button
                    Button btnDelGrp = new Button(context);
                    btnDelGrp.setText("\uD83D\uDDD1\uFE0F");
                    btnDelGrp.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
                    btnDelGrp.setAllCaps(false);
                    btnDelGrp.setPadding(6, 2, 6, 2);
                    final int delGrpIdx = gi;
                    btnDelGrp.setOnClickListener(new View.OnClickListener() {
                        @Override
                        public void onClick(View v) {
                            try {
                                String gs = config.getGpsGroups();
                                org.json.JSONArray gArr = (gs != null && gs.length() > 5) ? new org.json.JSONArray(gs) : new org.json.JSONArray();
                                if (delGrpIdx < gArr.length()) {
                                    gArr.remove(delGrpIdx);
                                    config.setGpsGroups(gArr.toString());
                                    refreshGroups[0].run();
                                }
                            } catch (Exception ignored) {}
                        }
                    });
                    nameRow.addView(tvGrpName);
                    nameRow.addView(btnEditName);
                    nameRow.addView(btnDelGrp);
                    grpCard.addView(nameRow);

                    // Enable switch row
                    LinearLayout switchRow = new LinearLayout(context);
                    switchRow.setOrientation(LinearLayout.HORIZONTAL);
                    switchRow.setGravity(Gravity.CENTER_VERTICAL);
                    switchRow.setPadding(0, 4, 0, 4);
                    TextView tvEnableLbl = new TextView(context);
                    tvEnableLbl.setText("\u0e40\u0e1b\u0e34\u0e14");
                    tvEnableLbl.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
                    tvEnableLbl.setTextColor(0xFF8899AA);
                    tvEnableLbl.setLayoutParams(new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f));
                    switchRow.addView(tvEnableLbl);
                    final android.widget.Switch swGrp = new android.widget.Switch(context);
                    swGrp.setChecked(grp.optBoolean("enabled", false));
                    final int switchGrpIdx = gi;
                    swGrp.setOnCheckedChangeListener(new android.widget.CompoundButton.OnCheckedChangeListener() {
                        @Override
                        public void onCheckedChanged(android.widget.CompoundButton b, boolean v) {
                            try {
                                String gs = config.getGpsGroups();
                                org.json.JSONArray gArr = (gs != null && gs.length() > 5) ? new org.json.JSONArray(gs) : new org.json.JSONArray();
                                if (switchGrpIdx < gArr.length()) {
                                    gArr.getJSONObject(switchGrpIdx).put("enabled", v);
                                    config.setGpsGroups(gArr.toString());
                                }
                            } catch (Exception ignored) {}
                        }
                    });
                    switchRow.addView(swGrp);
                    grpCard.addView(switchRow);

                    // Points list for this group (LinearLayout, NOT ScrollView — expands fully)
                    final LinearLayout ptList = new LinearLayout(context);
                    ptList.setOrientation(LinearLayout.VERTICAL);
                    ptList.setPadding(0, 4, 0, 4);
                    grpCard.addView(ptList);

                    // Refresh points list for this group
                    final Runnable[] refreshGrpPoints = new Runnable[1];
                    refreshGrpPoints[0] = new Runnable() {
                        @Override
                        public void run() {
                            ptList.removeAllViews();
                            try {
                                String gs = config.getGpsGroups();
                                org.json.JSONArray gArr = (gs != null && gs.length() > 5) ? new org.json.JSONArray(gs) : new org.json.JSONArray();
                                if (groupIdx >= gArr.length()) return;
                                org.json.JSONArray pts = gArr.getJSONObject(groupIdx).optJSONArray("points");
                                if (pts != null && pts.length() > 0) {
                                    for (int pi = 0; pi < pts.length(); pi++) {
                                        final int ptIdx = pi;
                                        final org.json.JSONObject pt = pts.getJSONObject(pi);
                                        LinearLayout ptRow = new LinearLayout(context);
                                        ptRow.setOrientation(LinearLayout.HORIZONTAL);
                                        ptRow.setGravity(Gravity.CENTER_VERTICAL);
                                        ptRow.setPadding(0, 3, 0, 3);
                                        TextView tvPt = new TextView(context);
                                        tvPt.setText((pi + 1) + ". " + String.format("%.5f", pt.optDouble("lat", 0)) + ", " + String.format("%.5f", pt.optDouble("lng", 0)));
                                        tvPt.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
                                        tvPt.setTextColor(0xFFCCDDEE);
                                        tvPt.setLayoutParams(new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f));
                                        ptRow.addView(tvPt);
                                        Button btnDelPt = new Button(context);
                                        btnDelPt.setText("\u2715");
                                        btnDelPt.setTextSize(TypedValue.COMPLEX_UNIT_SP, 10);
                                        btnDelPt.setAllCaps(false);
                                        btnDelPt.setPadding(4, 0, 4, 0);
                                        btnDelPt.setTextColor(0xFFF85149);
                                        btnDelPt.setOnClickListener(new View.OnClickListener() {
                                            @Override
                                            public void onClick(View v) {
                                                try {
                                                    String gs = config.getGpsGroups();
                                                    org.json.JSONArray gArr = (gs != null && gs.length() > 5) ? new org.json.JSONArray(gs) : new org.json.JSONArray();
                                                    if (groupIdx < gArr.length()) {
                                                        org.json.JSONArray groupPts = gArr.getJSONObject(groupIdx).optJSONArray("points");
                                                        if (groupPts != null && ptIdx < groupPts.length()) {
                                                            groupPts.remove(ptIdx);
                                                            config.setGpsGroups(gArr.toString());
                                                            refreshGrpPoints[0].run();
                                                        }
                                                    }
                                                } catch (Exception ignored) {}
                                            }
                                        });
                                        ptRow.addView(btnDelPt);
                                        ptList.addView(ptRow);
                                    }
                                } else {
                                    TextView tvEmptyPt = new TextView(context);
                                    tvEmptyPt.setText("  \u0e22\u0e31\u0e07\u0e44\u0e21\u0e48\u0e21\u0e35\u0e08\u0e38\u0e14");
                                    tvEmptyPt.setTextSize(TypedValue.COMPLEX_UNIT_SP, 10);
                                    tvEmptyPt.setTextColor(0xFF556677);
                                    ptList.addView(tvEmptyPt);
                                }
                            } catch (Exception ignored) {}
                        }
                    };
                    refreshGrpPoints[0].run();

                    // Add point button (THE FIX: explicit LayoutParams MATCH_PARENT x WRAP_CONTENT)
                    Button btnAddPt = new Button(context);
                    btnAddPt.setText("+ \u0e08\u0e38\u0e14");
                    btnAddPt.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
                    btnAddPt.setAllCaps(false);
                    btnAddPt.setTextColor(0xFF64B5F6);
                    int addPtPadH = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 16, context.getResources().getDisplayMetrics());
                    int addPtPadV = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 8, context.getResources().getDisplayMetrics());
                    btnAddPt.setPadding(addPtPadH, addPtPadV, addPtPadH, addPtPadV);
                    GradientDrawable addPtBg = new GradientDrawable();
                    addPtBg.setColor(0x00000000);
                    addPtBg.setCornerRadius(10);
                    addPtBg.setStroke(1, 0xFF64B5F6);
                    btnAddPt.setBackground(addPtBg);
                    LinearLayout.LayoutParams btnLp = new LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
                    btnLp.topMargin = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 6, context.getResources().getDisplayMetrics());
                    btnAddPt.setLayoutParams(btnLp);
                    btnAddPt.setOnClickListener(new View.OnClickListener() {
                        @Override
                        public void onClick(View v) {
                            final String[] items = new String[]{
                                "\uD83D\uDCCD GPS \u0e15\u0e31\u0e27\u0e40\u0e2d\u0e07",
                                "\uD83D\uDCCB \u0e27\u0e32\u0e07\u0e1e\u0e34\u0e01\u0e31\u0e14",
                                "\uD83D\uDDFA\uFE0F \u0e41\u0e1c\u0e19\u0e17\u0e35\u0e48\u0e42\u0e15\u0e49\u0e15\u0e2d\u0e1a (เลือกหลายจุด)"
                            };
                            android.app.AlertDialog.Builder chooseDlg = new android.app.AlertDialog.Builder(context);
                            chooseDlg.setTitle("\u0e40\u0e1e\u0e34\u0e48\u0e21\u0e08\u0e38\u0e14 GPS \u0e01\u0e25\u0e38\u0e48\u0e21: " + grp.optString("name", ""));
                            chooseDlg.setItems(items, new android.content.DialogInterface.OnClickListener() {
                                @Override
                                public void onClick(android.content.DialogInterface dialog, int which) {
                                    if (which == 0) {
                                        addPointToGroup(groupIdx, refreshGrpPoints);
                                    } else if (which == 1) {
                                        addPointToGroupFromPaste(groupIdx, refreshGrpPoints);
                                    } else if (which == 2) {
                                        showMapPicker(groupIdx, refreshGrpPoints);
                                    } else {
                                        addPointToGroupFromMaps(groupIdx, refreshGrpPoints);
                                    }
                                }
                            });
                            chooseDlg.show();
                        }
                    });
                    grpCard.addView(btnAddPt);

                    groupsList.addView(grpCard);
                }
            }
        };
        refreshGroups[0].run();

        // Add new group button
        Button btnAddGroup = new Button(context);
        btnAddGroup.setText("\u2795 \u0e2a\u0e23\u0e49\u0e32\u0e07\u0e01\u0e25\u0e38\u0e48\u0e21\u0e43\u0e2b\u0e21\u0e48");
        btnAddGroup.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        btnAddGroup.setAllCaps(false);
        GradientDrawable addGrpBg = new GradientDrawable();
        addGrpBg.setColor(0xFF22C55E);
        addGrpBg.setCornerRadius(12);
        btnAddGroup.setBackground(addGrpBg);
        btnAddGroup.setTextColor(0xFFFFFFFF);
        int grpPadV = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 14, context.getResources().getDisplayMetrics());
        btnAddGroup.setPadding(0, grpPadV, 0, grpPadV);
        LinearLayout.LayoutParams addGrpLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        addGrpLp.topMargin = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 8, context.getResources().getDisplayMetrics());
        btnAddGroup.setLayoutParams(addGrpLp);
        btnAddGroup.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                try {
                    String gs = config.getGpsGroups();
                    org.json.JSONArray gArr = (gs != null && gs.length() > 5) ? new org.json.JSONArray(gs) : new org.json.JSONArray();
                    org.json.JSONObject newGrp = new org.json.JSONObject();
                    newGrp.put("name", "\u0e01\u0e25\u0e38\u0e48\u0e21 " + (gArr.length() + 1));
                    newGrp.put("enabled", true);
                    newGrp.put("points", new org.json.JSONArray());
                    gArr.put(newGrp);
                    config.setGpsGroups(gArr.toString());
                    refreshGroups[0].run();
                    // Auto-open edit name dialog
                    final int newIdx = gArr.length() - 1;
                    final android.widget.EditText etName = new android.widget.EditText(context);
                    etName.setText("\u0e01\u0e25\u0e38\u0e48\u0e21 " + (newIdx + 1));
                    etName.setTextColor(0xFFFFFFFF);
                    etName.setSingleLine(true);
                    etName.selectAll();
                    android.app.AlertDialog.Builder dlg = new android.app.AlertDialog.Builder(context);
                    dlg.setTitle("\u0e15\u0e31\u0e49\u0e07\u0e0a\u0e37\u0e48\u0e2d\u0e01\u0e25\u0e38\u0e48\u0e21");
                    dlg.setView(etName);
                    dlg.setPositiveButton("\u0e15\u0e01\u0e25\u0e07", new android.content.DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(android.content.DialogInterface dialog, int which) {
                            try {
                                String gs2 = config.getGpsGroups();
                                org.json.JSONArray gArr2 = (gs2 != null && gs2.length() > 5) ? new org.json.JSONArray(gs2) : new org.json.JSONArray();
                                if (newIdx < gArr2.length()) {
                                    String name = etName.getText().toString().trim();
                                    if (name.length() == 0) name = "\u0e01\u0e25\u0e38\u0e48\u0e21 " + (newIdx + 1);
                                    gArr2.getJSONObject(newIdx).put("name", name);
                                    config.setGpsGroups(gArr2.toString());
                                    refreshGroups[0].run();
                                }
                            } catch (Exception ignored) {}
                        }
                    });
                    dlg.setNegativeButton("\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01", null);
                    dlg.show();
                } catch (Exception e) {
                    android.widget.Toast.makeText(context, "\u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14", android.widget.Toast.LENGTH_SHORT).show();
                }
            }
        });
        gpsGroupsCard.addView(btnAddGroup);

        if (isAdmin) tabSettings.addView(gpsGroupsCard); // admin-only feature

        // ── Fare Tiers Section ──
        final LinearLayout tiersCard = createCard(0xFF0d2137);

        TextView tvTierTitle = new TextView(context);
        tvTierTitle.setText("\uD83D\uDCB0 ช่วง\u0e23าคาตามผัน");
        tvTierTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        tvTierTitle.setTextColor(0xFFD0D0D0);
        tvTierTitle.setPadding(0, 6, 0, 4);
        tiersCard.addView(tvTierTitle);

        // Tiers list
        final android.widget.ScrollView tiersScroll = new android.widget.ScrollView(context);
        final LinearLayout tiersList = new LinearLayout(context);
        tiersList.setOrientation(LinearLayout.VERTICAL);
        tiersScroll.addView(tiersList);
        LinearLayout.LayoutParams tiersScrollLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        tiersScrollLp.height = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 80, context.getResources().getDisplayMetrics());
        tiersScroll.setLayoutParams(tiersScrollLp);
        tiersCard.addView(tiersScroll);

        // Helper to refresh tiers list
        final Runnable[] refreshTiers = new Runnable[1];
        refreshTiers[0] = new Runnable() {
            @Override
            public void run() {
                tiersList.removeAllViews();
                String tiersStr = config.getFareTiers();
                if (tiersStr != null && tiersStr.length() > 3) {
                    try {
                        org.json.JSONArray arr = new org.json.JSONArray(tiersStr);
                        for (int i = 0; i < arr.length(); i++) {
                            final org.json.JSONObject obj = arr.getJSONObject(i);
                            final int idx = i;
                            LinearLayout tierRow = new LinearLayout(context);
                            tierRow.setOrientation(LinearLayout.HORIZONTAL);
                            tierRow.setGravity(Gravity.CENTER_VERTICAL);
                            tierRow.setPadding(0, 3, 0, 3);
                            TextView tvTier = new TextView(context);
                            tvTier.setText((i + 1) + ". \u2264" + obj.optInt("km", 0) + "km \u2192 " + obj.optInt("min", 0) + "กีบ");
                            tvTier.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
                            tvTier.setTextColor(0xFFE0E0E0);
                            tvTier.setLayoutParams(new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f));
                            tierRow.addView(tvTier);
                            Button btnDel = new Button(context);
                            btnDel.setText("\uD83D\uDDD1\uFE0F");
                            btnDel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 10);
                            btnDel.setPadding(4, 0, 4, 0);
                            btnDel.setOnClickListener(new View.OnClickListener() {
                                @Override
                                public void onClick(View v) {
                                    try {
                                        String ts = config.getFareTiers();
                                        org.json.JSONArray a = (ts != null && ts.length() > 3) ? new org.json.JSONArray(ts) : new org.json.JSONArray();
                                        if (idx < a.length()) {
                                            a.remove(idx);
                                            config.setFareTiers(a.toString());
                                            refreshTiers[0].run();
                                        }
                                    } catch (Exception ignored) {}
                                }
                            });
                            tierRow.addView(btnDel);
                            tiersList.addView(tierRow);
                        }
                    } catch (Exception ignored) {}
                } else {
                    TextView tvEmpty = new TextView(context);
                    tvEmpty.setText("  ยังไม่มีช่วง กด + เพื่อเพิ่ม");
                    tvEmpty.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
                    tvEmpty.setTextColor(0xFF667788);
                    tvEmpty.setPadding(0, 6, 0, 6);
                    tiersList.addView(tvEmpty);
                }
            }
        };
        refreshTiers[0].run();

        // Add tier button
        LinearLayout addTierRow = new LinearLayout(context);
        addTierRow.setOrientation(LinearLayout.HORIZONTAL);
        addTierRow.setGravity(Gravity.CENTER_VERTICAL);
        addTierRow.setPadding(0, 6, 0, 0);
        Button btnAddTier = new Button(context);
        btnAddTier.setText("\u2795 เพิ่ม\u0e0a่วง");
        btnAddTier.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        btnAddTier.setAllCaps(false);
        GradientDrawable tierBg = new GradientDrawable();
        tierBg.setColor(0xFF3B82F6);
        tierBg.setCornerRadius(8);
        btnAddTier.setBackground(tierBg);
        btnAddTier.setTextColor(0xFFFFFFFF);
        btnAddTier.setPadding(0, (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 10, context.getResources().getDisplayMetrics()), 0, (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 10, context.getResources().getDisplayMetrics()));
        btnAddTier.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                android.app.AlertDialog.Builder dlg = new android.app.AlertDialog.Builder(context);
                dlg.setTitle("เพิ่ม\u0e0a่วง\u0e23าคา");
                LinearLayout dlgBody = new LinearLayout(context);
                dlgBody.setOrientation(LinearLayout.VERTICAL);
                dlgBody.setPadding(30, 20, 30, 20);
                final android.widget.EditText etKm = new android.widget.EditText(context);
                etKm.setHint("ระยะทางไกลสุด (km) เช่น 1");
                etKm.setInputType(android.text.InputType.TYPE_CLASS_NUMBER | android.text.InputType.TYPE_NUMBER_FLAG_SIGNED);
                etKm.setTextColor(0xFFFFFFFF);
                dlgBody.addView(etKm);
                final android.widget.EditText etMin = new android.widget.EditText(context);
                etMin.setHint("ราคาขั้นต่ำ (กีบ) เช่น 50000");
                etMin.setInputType(android.text.InputType.TYPE_CLASS_NUMBER | android.text.InputType.TYPE_NUMBER_FLAG_SIGNED);
                etMin.setTextColor(0xFFFFFFFF);
                etMin.setPadding(0, 20, 0, 0);
                dlgBody.addView(etMin);
                dlg.setView(dlgBody);
                dlg.setPositiveButton("เพิ่ม", new android.content.DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(android.content.DialogInterface dialog, int which) {
                        try {
                            int km = Integer.parseInt(etKm.getText().toString());
                            int minPrice = Integer.parseInt(etMin.getText().toString());
                            if (km <= 0 || minPrice <= 0) {
                                android.widget.Toast.makeText(context, "\u274C ค่าต้อง่าญ 0", android.widget.Toast.LENGTH_SHORT).show();
                                return;
                            }
                            String ts = config.getFareTiers();
                            org.json.JSONArray arr = (ts != null && ts.length() > 3) ? new org.json.JSONArray(ts) : new org.json.JSONArray();
                            org.json.JSONObject tier = new org.json.JSONObject();
                            tier.put("km", km);
                            tier.put("min", minPrice);
                            arr.put(tier);
                            config.setFareTiers(arr.toString());
                            refreshTiers[0].run();
                        } catch (NumberFormatException e) {
                            android.widget.Toast.makeText(context, "\u274C ผิดพลาด: ใส่ตัวเลข", android.widget.Toast.LENGTH_SHORT).show();
                        } catch (Exception ignored) {}
                    }
                });
                dlg.setNegativeButton("ยกเลิก", null);
                dlg.show();
            }
        });
        addTierRow.addView(btnAddTier);
        tiersCard.addView(addTierRow);

        // ── 🛡️ แบล็คลิสต์จากหลังบ้าน (ซิงค์อัตโนมัติ — อ่านอย่างเดียว) ──
        if (config.hasBlacklistFeature()) {
            final LinearLayout centralCard = createCard(0xFF0d2137);
            TextView tvCentralTitle = new TextView(context);
            tvCentralTitle.setText("🛡️ แบล็คลิสต์จากหลังบ้าน");
            tvCentralTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
            tvCentralTitle.setTextColor(0xFFD0D0D0);
            tvCentralTitle.setPadding(0, 6, 0, 4);
            centralCard.addView(tvCentralTitle);

            final TextView tvCentralCount = new TextView(context);
            tvCentralCount.setText("กำลังแสดงรายชื่อ...");
            tvCentralCount.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
            tvCentralCount.setTextColor(0xFF90CAF9);
            tvCentralCount.setPadding(0, 2, 0, 2);
            centralCard.addView(tvCentralCount);

            TextView tvCentralHint = new TextView(context);
            tvCentralHint.setText("เบอร์เหล่านี้บอทจะปฏิเสธงานให้อัตโนมัติ — ซิงค์ใหม่ทุก 30 นาที (เพิ่ม/ลบโดยแอดมิน)");
            tvCentralHint.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
            tvCentralHint.setTextColor(0xFF7a8a9a);
            tvCentralHint.setPadding(0, 0, 0, 4);
            centralCard.addView(tvCentralHint);

            final ScrollView centralScroll = new ScrollView(context);
            final LinearLayout centralList = new LinearLayout(context);
            centralList.setOrientation(LinearLayout.VERTICAL);
            centralScroll.addView(centralList);
            LinearLayout.LayoutParams centralScrollLp = new LinearLayout.LayoutParams(
                    LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
            centralScrollLp.height = (int) TypedValue.applyDimension(
                    TypedValue.COMPLEX_UNIT_DIP, 140, context.getResources().getDisplayMetrics());
            centralScroll.setLayoutParams(centralScrollLp);
            centralCard.addView(centralScroll);

            final Runnable[] refreshCentral = new Runnable[1];
            refreshCentral[0] = new Runnable() {
                @Override
                public void run() {
                    java.util.List<String> phones = new java.util.ArrayList<String>();
                    int total = 0;
                    try {
                        org.json.JSONObject o = new org.json.JSONObject(config.getBlacklist());
                        org.json.JSONArray arr = o.optJSONArray("entries");
                        if (arr != null) {
                            for (int i = 0; i < arr.length(); i++) {
                                org.json.JSONObject e = arr.optJSONObject(i);
                                if (e == null) continue;
                                String p = e.optString("phone", "");
                                if (p.length() > 0) { phones.add(p); total++; }
                            }
                        }
                    } catch (Exception ignored) {}
                    java.util.Collections.sort(phones);
                    tvCentralCount.setText("ทั้งหมด " + total + " เบอร์ — ซิงค์ใหม่ทุก 30 นาที");
                    centralList.removeAllViews();
                    if (phones.isEmpty()) {
                        TextView tvEmpty = new TextView(context);
                        tvEmpty.setText("  ยังไม่มีเบอร์ในแบล็คลิสต์ (หรือยังไม่ได้ซิงค์)");
                        tvEmpty.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
                        tvEmpty.setTextColor(0xFF5d7295);
                        tvEmpty.setPadding(8, 8, 8, 8);
                        centralList.addView(tvEmpty);
                        return;
                    }
                    for (String p : phones) {
                        TextView tvNum = new TextView(context);
                        tvNum.setText("• " + p);
                        tvNum.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
                        tvNum.setTextColor(0xFFE0E0E0);
                        tvNum.setPadding(8, 4, 8, 4);
                        centralList.addView(tvNum);
                    }
                }
            };
            refreshCentral[0].run();

            // Hidden to save screen space — blacklist checking still runs in BotService
            // tabSettings.addView(centralCard);
        }

        // ── 🚫 ลิสต์บล็อคของฉัน (เครื่องนี้) — คนขับบล็อคเบอร์เอง ──
        if (config.hasBlacklistFeature()) {
            final LinearLayout personalCard = createCard(0xFF0d2137);
            TextView tvPersonalTitle = new TextView(context);
            tvPersonalTitle.setText("🚫 ลิสต์บล็อคของฉัน (เครื่องนี้)");
            tvPersonalTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
            tvPersonalTitle.setTextColor(0xFFD0D0D0);
            tvPersonalTitle.setPadding(0, 6, 0, 4);
            personalCard.addView(tvPersonalTitle);

            TextView tvPersonalHint = new TextView(context);
            tvPersonalHint.setText("เบอร์ที่บล็อคไว้: แอปจะเตือนและไม่ส่ง bid ให้ (โหมดเช็คก่อนรับ) หรือเตือนทันทีหลังส่ง (โหมดเร็ว) — ใช้เฉพาะเครื่องนี้");
            tvPersonalHint.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
            tvPersonalHint.setTextColor(0xFF7a8a9a);
            tvPersonalHint.setPadding(0, 0, 0, 6);
            personalCard.addView(tvPersonalHint);

            final EditText etPersonal = new EditText(context);
            etPersonal.setHint("วางเบอร์ได้หลายเบอร์ คั่นด้วย เว้นวรรค/บรรทัด/จุลภาค");
            etPersonal.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
            etPersonal.setTextColor(0xFFFFFFFF);
            etPersonal.setInputType(android.text.InputType.TYPE_CLASS_TEXT
                    | android.text.InputType.TYPE_TEXT_FLAG_MULTI_LINE);
            etPersonal.setMinLines(2);
            etPersonal.setGravity(Gravity.TOP);
            etPersonal.setPadding(8, 8, 8, 8);
            GradientDrawable etPersonalBg = new GradientDrawable();
            etPersonalBg.setColor(0xFF16283c);
            etPersonalBg.setCornerRadius(10);
            etPersonalBg.setStroke(1, 0xFF334155);
            etPersonal.setBackground(etPersonalBg);
            personalCard.addView(etPersonal);

            LinearLayout pBtnRow = new LinearLayout(context);
            pBtnRow.setOrientation(LinearLayout.HORIZONTAL);
            pBtnRow.setGravity(Gravity.CENTER_VERTICAL);
            pBtnRow.setPadding(0, 8, 0, 0);
            Button btnPersonalAdd = new Button(context);
            btnPersonalAdd.setText("➕ เพิ่มเบอร์");
            btnPersonalAdd.setAllCaps(false);
            btnPersonalAdd.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
            GradientDrawable pAddBg = new GradientDrawable();
            pAddBg.setColor(0xFF3B82F6);
            pAddBg.setCornerRadius(10);
            btnPersonalAdd.setBackground(pAddBg);
            btnPersonalAdd.setTextColor(0xFFFFFFFF);
            LinearLayout.LayoutParams pAddLp = new LinearLayout.LayoutParams(
                    0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f);
            pAddLp.rightMargin = 6;
            btnPersonalAdd.setLayoutParams(pAddLp);
            btnPersonalAdd.setPadding(0, 10, 0, 10);
            pBtnRow.addView(btnPersonalAdd);
            Button btnPersonalPaste = new Button(context);
            btnPersonalPaste.setText("📋 วางจากคลิปบอร์ด");
            btnPersonalPaste.setAllCaps(false);
            btnPersonalPaste.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
            GradientDrawable pPasteBg = new GradientDrawable();
            pPasteBg.setColor(0xFF475569);
            pPasteBg.setCornerRadius(10);
            btnPersonalPaste.setBackground(pPasteBg);
            btnPersonalPaste.setTextColor(0xFFFFFFFF);
            LinearLayout.LayoutParams pPasteLp = new LinearLayout.LayoutParams(
                    0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f);
            pPasteLp.leftMargin = 6;
            btnPersonalPaste.setLayoutParams(pPasteLp);
            btnPersonalPaste.setPadding(0, 10, 0, 10);
            pBtnRow.addView(btnPersonalPaste);
            personalCard.addView(pBtnRow);

            final TextView tvPersonalCount = new TextView(context);
            tvPersonalCount.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
            tvPersonalCount.setTextColor(0xFF90CAF9);
            tvPersonalCount.setPadding(0, 6, 0, 2);
            personalCard.addView(tvPersonalCount);

            final ScrollView personalScroll = new ScrollView(context);
            final LinearLayout personalList = new LinearLayout(context);
            personalList.setOrientation(LinearLayout.VERTICAL);
            personalScroll.addView(personalList);
            LinearLayout.LayoutParams personalScrollLp = new LinearLayout.LayoutParams(
                    LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
            personalScrollLp.height = (int) TypedValue.applyDimension(
                    TypedValue.COMPLEX_UNIT_DIP, 140, context.getResources().getDisplayMetrics());
            personalScroll.setLayoutParams(personalScrollLp);
            personalCard.addView(personalScroll);

            final Runnable[] refreshPersonal = new Runnable[1];
            refreshPersonal[0] = new Runnable() {
                @Override
                public void run() {
                    java.util.List<String> items = new java.util.ArrayList<String>(config.getPersonalBlocklist());
                    java.util.Collections.sort(items);
                    tvPersonalCount.setText("ทั้งหมด " + items.size() + " เบอร์");
                    personalList.removeAllViews();
                    if (items.isEmpty()) {
                        TextView tvEmpty = new TextView(context);
                        tvEmpty.setText("  ยังไม่มีเบอร์ที่บล็อคไว้");
                        tvEmpty.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
                        tvEmpty.setTextColor(0xFF5d7295);
                        tvEmpty.setPadding(8, 8, 8, 8);
                        personalList.addView(tvEmpty);
                        return;
                    }
                    for (final String num : items) {
                        LinearLayout row = new LinearLayout(context);
                        row.setOrientation(LinearLayout.HORIZONTAL);
                        row.setGravity(Gravity.CENTER_VERTICAL);
                        row.setPadding(8, 4, 8, 4);
                        TextView tvNum = new TextView(context);
                        tvNum.setText("• " + num);
                        tvNum.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
                        tvNum.setTextColor(0xFFE0E0E0);
                        tvNum.setLayoutParams(new LinearLayout.LayoutParams(
                                0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f));
                        row.addView(tvNum);
                        Button btnDel = new Button(context);
                        btnDel.setText("❌");
                        btnDel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 10);
                        btnDel.setAllCaps(false);
                        btnDel.setPadding(12, 2, 12, 2);
                        GradientDrawable delBg = new GradientDrawable();
                        delBg.setColor(0xFF7f1d1d);
                        delBg.setCornerRadius(8);
                        btnDel.setBackground(delBg);
                        btnDel.setTextColor(0xFFFFFFFF);
                        btnDel.setOnClickListener(new View.OnClickListener() {
                            @Override
                            public void onClick(View v) {
                                config.removePersonalPhone(num);
                                android.widget.Toast.makeText(context, "ลบเบอร์ " + num + " แล้ว", android.widget.Toast.LENGTH_SHORT).show();
                                refreshPersonal[0].run();
                            }
                        });
                        row.addView(btnDel);
                        personalList.addView(row);
                    }
                }
            };
            refreshPersonal[0].run();

            View.OnClickListener addPersonalClick = new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    String raw = etPersonal.getText().toString();
                    String[] parts = raw.split("[,\\s;]+");
                    java.util.List<String> canonical = new java.util.ArrayList<String>();
                    for (String p : parts) {
                        String c = BlacklistManager.toCanonical(p);
                        if (c.length() >= 8) canonical.add(c);
                    }
                    if (canonical.isEmpty()) {
                        android.widget.Toast.makeText(context, "ไม่พบเบอร์ที่ถูกต้อง", android.widget.Toast.LENGTH_SHORT).show();
                        return;
                    }
                    int added = config.addPersonalPhones(canonical);
                    int dup = canonical.size() - added;
                    android.widget.Toast.makeText(context, "เพิ่ม " + added + " เบอร์" + (dup > 0 ? " (ข้ามที่ซ้ำ " + dup + ")" : ""), android.widget.Toast.LENGTH_SHORT).show();
                    etPersonal.setText("");
                    refreshPersonal[0].run();
                }
            };
            btnPersonalAdd.setOnClickListener(addPersonalClick);
            btnPersonalPaste.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    try {
                        android.content.ClipboardManager cm = (android.content.ClipboardManager)
                                context.getSystemService(android.content.Context.CLIPBOARD_SERVICE);
                        if (cm != null && cm.hasPrimaryClip() && cm.getPrimaryClip() != null
                                && cm.getPrimaryClip().getItemAt(0) != null
                                && cm.getPrimaryClip().getItemAt(0).getText() != null) {
                            String clip = cm.getPrimaryClip().getItemAt(0).getText().toString();
                            if (clip.trim().length() > 0) {
                                etPersonal.setText(clip);
                                android.widget.Toast.makeText(context, "วางแล้ว — กด ➕ เพิ่มเบอร์ เพื่อบันทึก", android.widget.Toast.LENGTH_SHORT).show();
                                return;
                            }
                        }
                        android.widget.Toast.makeText(context, "คลิปบอร์ดว่าง", android.widget.Toast.LENGTH_SHORT).show();
                    } catch (Exception e) {
                        android.widget.Toast.makeText(context, "อ่านคลิปบอร์ดไม่ได้", android.widget.Toast.LENGTH_SHORT).show();
                    }
                }
            });

            // OWNER (2026-10-20): ซ่อนการ์ด — ไม่เก็บลิสต์ในเครื่องแล้ว ให้แอดมิน
            // จัดการที่หลังบ้านที่เดียว (ตัวเก็บเบอร์รายงานขึ้น server แทน)
            // tabSettings.addView(personalCard);
        }

        // ── ⏱️ เช็คเบอร์ก่อนส่งบิด — ทุก user (ที่มีสิทธิ์ 🛡️) เปิด/ปิดเองได้ ──
        // OWNER (2026-10-20): บางคนอยากได้การป้องกันยอมเช็คก่อน / บางคนอยากได้ความเร็ว —
        // ให้แต่ละคนเลือกเองที่เครื่องตัวเอง (มีผลทันทีกับงานถัดไป ไม่ต้องรีสตาร์ท)
        // gate ด้วยสิทธิ์ 🛡️ เหมือนระบบ Blacklist อื่น (ไม่มีสิทธิ์ = probe ไม่ทำงาน เปิดไปช้าเปล่า)
        LinearLayout precheckCard = config.hasBlacklistFeature() ? createCard(0xFF0d2137) : null;
        if (precheckCard != null) {
        TextView tvPcTitle = new TextView(context);
        tvPcTitle.setText("⏱️ เช็คเบอร์ก่อนส่งบิด (กันเบอร์แดง)");
        tvPcTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        tvPcTitle.setTextColor(0xFFD0D0D0);
        tvPcTitle.setPadding(0, 4, 0, 2);
        precheckCard.addView(tvPcTitle);
        TextView tvPcHint = new TextView(context);
        tvPcHint.setText("เปิด = ตรวจเบอร์แดงก่อนยิงบิดทุกงาน (ไวตามเน็ต ปกติ ~0.3 วิ)\nปิด = ส่งไวสุดๆ เจอเบอร์แดงใช้โล่ \u26A1 ปิดรับทีหลัง");
        tvPcHint.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        tvPcHint.setTextColor(0xFF7a8a9a);
        tvPcHint.setPadding(0, 0, 0, 4);
        precheckCard.addView(tvPcHint);
        LinearLayout pcRow = new LinearLayout(context);
        pcRow.setOrientation(LinearLayout.HORIZONTAL);
        pcRow.setGravity(Gravity.CENTER_VERTICAL);
        TextView tvPcState = new TextView(context);
        boolean pcOn = config.isBlacklistPrecheck();
        String pcMode = config.getPrecheckMode();
        boolean pcLocked = "1".equals(pcMode) || "0".equals(pcMode);
        if (pcLocked) {
            tvPcState.setText(pcOn ? "✅ เปิด (แอดมินกำหนด)" : "⛔ ปิด (แอดมินกำหนด)");
            tvPcState.setTextColor(0xFFFFD54F);
        } else {
            tvPcState.setText(pcOn ? "✅ เปิด (มีผลทันที)" : "ปิด (มีผลทันที)");
            tvPcState.setTextColor(0xFF9FB3C8);
        }
        tvPcState.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        tvPcState.setLayoutParams(new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f));
        pcRow.addView(tvPcState);
        Switch swPrecheck = new Switch(context);
        swPrecheck.setChecked(pcOn);
        swPrecheck.setEnabled(!pcLocked);
        if (pcLocked) swPrecheck.setAlpha(0.5f);
        swPrecheck.setOnCheckedChangeListener(new Switch.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(android.widget.CompoundButton btn, boolean checked) {
                config.setPrecheckSelf(checked);
                tvPcState.setText(checked ? "✅ เปิด (มีผลทันที)" : "ปิด (มีผลทันที)");
                android.widget.Toast.makeText(context,
                        checked ? "เปิดเช็คเบอร์ก่อนส่งแล้ว (ไวตามเน็ต ปกติ ~0.3 วิ)"
                                : "ปิดเช็คก่อนส่ง — ส่งไวสุดๆ",
                        android.widget.Toast.LENGTH_SHORT).show();
            }
        });
        pcRow.addView(swPrecheck);
        precheckCard.addView(pcRow);
        tabSettings.addView(precheckCard);
        } // end precheck card (สิทธิ์ 🛡️)

        tabSettings.addView(tiersCard);
        tabSettings.addView(settingsCard);

        // ── On-screen ping meter toggle (faint, stealth) ──
        LinearLayout pingCard = createCard(0xFF0d2137);
        TextView pingCardTitle = new TextView(context);
        pingCardTitle.setText("\uD83D\uDCE1 \u0E08\u0E38\u0E14 ping \u0E1A\u0E19\u0E08\u0E2D");
        pingCardTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        pingCardTitle.setTextColor(0xFFD0D0D0);
        pingCardTitle.setPadding(0, 6, 0, 4);
        pingCard.addView(pingCardTitle);
        LinearLayout pingRow = new LinearLayout(context);
        pingRow.setOrientation(LinearLayout.HORIZONTAL);
        pingRow.setGravity(Gravity.CENTER_VERTICAL);
        TextView pingLbl = new TextView(context);
        pingLbl.setText("\u0E42\u0E0A\u0E27\u0E4C\u0E04\u0E27\u0E32\u0E21\u0E40\u0E23\u0E47\u0E27\u0E40\u0E19\u0E47\u0E15\u0E40\u0E2B\u0E19\u0E37\u0E2D FAB (\u0E08\u0E32\u0E07 \u0E46)");
        pingLbl.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        pingLbl.setTextColor(0xFFB0BEC5);
        pingLbl.setLayoutParams(new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f));
        pingRow.addView(pingLbl);
        final android.widget.Switch swPing = new android.widget.Switch(context);
        swPing.setChecked(config.isShowPingOverlay());
        swPing.setOnCheckedChangeListener(new Switch.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(android.widget.CompoundButton btn, boolean checked) {
                config.setShowPingOverlay(checked);
                if (checked && context instanceof Activity) {
                    addPingOverlay((Activity) context);
                } else if (!checked) {
                    removePingOverlay();
                }
            }
        });
        pingRow.addView(swPing);
        pingCard.addView(pingRow);
        tabSettings.addView(pingCard);

        // ── Single-bid mode toggle (fixes "comparison failed" on accept) ──
        LinearLayout sbCard = createCard(0xFF0d2137);
        TextView sbTitle = new TextView(context);
        sbTitle.setText("\uD83C\uDFAF \u0E42\u0E2B\u0E21\u0E14\u0E1A\u0E34\u0E14\u0E40\u0E14\u0E35\u0E22\u0E27");
        sbTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        sbTitle.setTextColor(0xFFD0D0D0);
        sbTitle.setPadding(0, 6, 0, 4);
        sbCard.addView(sbTitle);
        LinearLayout sbRow = new LinearLayout(context);
        sbRow.setOrientation(LinearLayout.HORIZONTAL);
        sbRow.setGravity(Gravity.CENTER_VERTICAL);
        TextView sbLbl = new TextView(context);
        sbLbl.setText("\u0E22\u0E34\u0E07\u0E17\u0E35\u0E25\u0E30\u0E07\u0E32\u0E19 (\u0E01\u0E31\u0E19 error \u0E15\u0E2D\u0E19\u0E25\u0E39\u0E01\u0E04\u0E49\u0E32\u0E01\u0E14\u0E23\u0E31\u0E1A\u0E0B\u0E49\u0E2D\u0E19\u0E01\u0E31\u0E19)");
        sbLbl.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        sbLbl.setTextColor(0xFFB0BEC5);
        sbLbl.setLayoutParams(new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f));
        sbRow.addView(sbLbl);
        final android.widget.Switch swSingle = new android.widget.Switch(context);
        swSingle.setChecked(config.isSingleBidMode());
        swSingle.setOnCheckedChangeListener(new Switch.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(android.widget.CompoundButton btn, boolean checked) {
                config.setSingleBidMode(checked);
            }
        });
        sbRow.addView(swSingle);
        sbCard.addView(sbRow);
        tabSettings.addView(sbCard);

        // ── Dynamic Settings (phase 4): pushed from the bot server, rendered here
        // without an app update. Types: toggle / number / text (server-validated). ──
        final java.util.ArrayList<String> dynTextKeys = new java.util.ArrayList<String>();
        final java.util.ArrayList<EditText> dynTextFields = new java.util.ArrayList<EditText>();
        try {
            org.json.JSONArray dynArr = new org.json.JSONArray(config.getDynamicSettings());
            if (dynArr.length() > 0) {
                LinearLayout dynCard = createCard(0xFF0d2137);
                TextView tvDynTitle = new TextView(context);
                tvDynTitle.setText("\uD83D\uDD27 ตั้งค่าเพิ่มเติม");
                tvDynTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
                tvDynTitle.setTextColor(0xFFD0D0D0);
                tvDynTitle.setPadding(0, 6, 0, 4);
                dynCard.addView(tvDynTitle);
                int dynCount = Math.min(dynArr.length(), 15);
                for (int i = 0; i < dynCount; i++) {
                    org.json.JSONObject item = dynArr.optJSONObject(i);
                    if (item == null) continue;
                    final String dKey = item.optString("key", "");
                    final String dLabel = item.optString("label", "");
                    final String dType = item.optString("type", "text");
                    final String dDef = item.optString("default", "");
                    if (dKey.length() == 0 || dLabel.length() == 0) continue;
                    if ("toggle".equals(dType)) {
                        LinearLayout row = new LinearLayout(context);
                        row.setOrientation(LinearLayout.HORIZONTAL);
                        row.setGravity(Gravity.CENTER_VERTICAL);
                        row.setPadding(0, 8, 0, 4);
                        TextView lbl = new TextView(context);
                        lbl.setText(dLabel);
                        lbl.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
                        lbl.setTextColor(0xFFD0D0D0);
                        lbl.setLayoutParams(new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f));
                        row.addView(lbl);
                        android.widget.Switch sw = new android.widget.Switch(context);
                        String cur = config.getDyn(dKey, dDef);
                        sw.setChecked("1".equals(cur) || "true".equalsIgnoreCase(cur));
                        sw.setOnCheckedChangeListener(new android.widget.CompoundButton.OnCheckedChangeListener() {
                            @Override
                            public void onCheckedChanged(android.widget.CompoundButton b, boolean v) {
                                config.setDyn(dKey, v ? "1" : "0");
                            }
                        });
                        row.addView(sw);
                        dynCard.addView(row);
                    } else {
                        // number/text: custom row so text type gets a text keyboard
                        LinearLayout row = new LinearLayout(context);
                        row.setOrientation(LinearLayout.HORIZONTAL);
                        row.setGravity(Gravity.CENTER_VERTICAL);
                        row.setPadding(0, 7, 0, 7);
                        TextView lbl = new TextView(context);
                        lbl.setText(dLabel);
                        lbl.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
                        lbl.setTextColor(0xFFD0D0D0);
                        lbl.setPadding(0, 0, 8, 0);
                        row.addView(lbl);
                        EditText et = new EditText(context);
                        et.setText(config.getDyn(dKey, dDef));
                        et.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
                        et.setTextColor(0xFFFFFFFF);
                        et.setGravity(Gravity.CENTER);
                        et.setSingleLine(true);
                        if ("number".equals(dType)) {
                            et.setInputType(android.text.InputType.TYPE_CLASS_NUMBER | android.text.InputType.TYPE_NUMBER_FLAG_SIGNED);
                        } else {
                            et.setInputType(android.text.InputType.TYPE_CLASS_TEXT);
                        }
                        int heightPx = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 40, context.getResources().getDisplayMetrics());
                        int padPx = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 8, context.getResources().getDisplayMetrics());
                        et.setPadding(padPx, padPx, padPx, padPx);
                        et.setLayoutParams(new LinearLayout.LayoutParams(0, heightPx, 1f));
                        GradientDrawable etBg = new GradientDrawable();
                        etBg.setColor(0xFF1a2a3a);
                        etBg.setCornerRadius(10);
                        etBg.setStroke(1, 0xFF334155);
                        et.setBackground(etBg);
                        row.addView(et);
                        dynCard.addView(row);
                        dynTextKeys.add(dKey);
                        dynTextFields.add(et);
                    }
                }
                tabSettings.addView(dynCard);
            }
        } catch (Exception ignored) {}

        Button btnSave = new Button(context);
        btnSave.setText("\uD83D\uDCBE บันทึก");
        btnSave.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        btnSave.setAllCaps(false);
        GradientDrawable saveBg = new GradientDrawable();
        saveBg.setColor(0xFF22C55E);
        saveBg.setCornerRadius(12);
        btnSave.setBackground(saveBg);
        btnSave.setTextColor(0xFFFFFFFF);
        btnSave.setPadding(0, (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 14, context.getResources().getDisplayMetrics()),
            0, (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 14, context.getResources().getDisplayMetrics()));
        btnSave.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                try {
                    boolean wasEnabled = config.isEnabled();
                    config.setMinFare(Integer.parseInt(etMinFare.getText().toString()));
                    config.setMaxDistanceKm(Integer.parseInt(etMaxDist.getText().toString()));
                    if (!config.isBidDelayLocked()) { // OWNER 2026-10-21: ล็อค = ห้ามบันทึกค่าหน่วงในแอป (ทุก role รวมแอดมิน)
                        // Admin keeps full control even when the lock is on for drivers
                        config.setBidDelay(Integer.parseInt(etBidDelay.getText().toString()));
                    }
                    // Hidden rows (driver role) stay null — keep their saved values
                    if (etBidRetries != null) config.setBidRetries(Integer.parseInt(etBidRetries.getText().toString()));
                    // (ขอใหม่/รีบิดยืนยัน ถูกถอดตาม owner 2026-10-20 — ไม่มีช่อง ไม่มีการบันทึก)
                    if (etGpsInterval != null) config.setFakeGpsInterval(Integer.parseInt(etGpsInterval.getText().toString()));
                    if (swFakeGps != null) config.setFakeGps(swFakeGps.isChecked());
                    // Dynamic (phase 4) text/number fields pushed from the server
                    for (int di = 0; di < dynTextKeys.size() && di < dynTextFields.size(); di++) {
                        config.setDyn(dynTextKeys.get(di), dynTextFields.get(di).getText().toString());
                    }
                    android.widget.Toast.makeText(context, "\u2705 \u0e1a\u0e31\u0e19\u0e17\u0e36\u0e01\u0e41\u0e25\u0e49\u0e27!", android.widget.Toast.LENGTH_LONG).show();
                    hidePanel();
                    if (wasEnabled) {
                        swEnabled.setChecked(false);
                        stopBotService();
                        handler.postDelayed(new Runnable() {
                            @Override
                            public void run() {
                                swEnabled.setChecked(true);
                                startBotService();
                                android.widget.Toast.makeText(context, "\uD83D\uDD04 เริ่มใหม่ บอททำงาน", android.widget.Toast.LENGTH_SHORT).show();
                            }
                        }, 1500);
                    }
                } catch (NumberFormatException e) {
                    android.widget.Toast.makeText(context, "\u274C ผิดพลาด", android.widget.Toast.LENGTH_LONG).show();
                }
            }
        });
        LinearLayout.LayoutParams saveLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        saveLp.topMargin = 8;
        // PIN the save button as a fixed footer under the tab content —
        // always visible on the Settings tab without scrolling.
        saveFooter = new LinearLayout(context);
        saveFooter.setOrientation(LinearLayout.HORIZONTAL);
        saveFooter.setGravity(Gravity.CENTER_VERTICAL);
        int footPadV = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 6, context.getResources().getDisplayMetrics());
        saveFooter.setPadding(0, footPadV, 0, footPadV);
        saveFooter.setVisibility(View.GONE); // shown only on the Settings tab
        saveFooter.addView(btnSave, saveLp);
        root.addView(saveFooter, new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT));

        // Wrap settings in ScrollView for mobile scrollability
        final ScrollView settingsScroll = new ScrollView(context);
        settingsScroll.addView(tabSettings);
        settingsScrollRef = settingsScroll; // ให้ switchTab ซ่อน/โชว์ "ตัวครอบ"
        LinearLayout.LayoutParams settingsScrollLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, 0);
        settingsScrollLp.weight = 1; // fill the weighted tab area when visible
        tabContent.addView(settingsScroll, settingsScrollLp);

        // ── Build Tab 3: Log ──
        tabLog = new LinearLayout(context);
        tabLog.setOrientation(LinearLayout.VERTICAL);
        tabLog.setVisibility(View.GONE);

        LinearLayout logCard = createCard(0xFF0a0a1a);
        tvLog = new TextView(context);
        tvLog.setText("รอ...");
        tvLog.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        tvLog.setTextColor(0xFFBDBDBD);
        tvLog.setTypeface(android.graphics.Typeface.MONOSPACE);
        tvLog.setMaxLines(200);
        tvLog.setMovementMethod(android.text.method.ScrollingMovementMethod.getInstance());
        tvLog.setPadding(4, 4, 4, 4);
        ScrollView scroll = new ScrollView(context);
        scroll.addView(tvLog);
        // Log card fills remaining space (large for cmd-style history)
        LinearLayout.LayoutParams logLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, 0);
        logLp.weight = 1;
        logLp.height = 0;
        logCard.addView(scroll, logLp);
        // explicit weight lp (เดิมใส่แบบไม่มี lp → WRAP_CONTENT → log กองท้ายแผง
        // แล้วปุ่มล้างถูกดันหลุดขอบล่างของแผง)
        tabLog.addView(logCard, new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, 0, 1f));
        // แถวล่าง: 🧪 probe (ย้ายจากหน้าแรก — เป็นปุ่ม diagnostic) + 🗑️ ล้างประวัติ
        LinearLayout logBtnRow = new LinearLayout(context);
        logBtnRow.setOrientation(LinearLayout.HORIZONTAL);
        android.widget.Button probeBtn = new android.widget.Button(context);
        probeBtn.setText("\uD83E\uDDEA \u0E17\u0E14 probe");
        probeBtn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        probeBtn.setAllCaps(false);
        probeBtn.setTextColor(0xFF64B5F6);
        GradientDrawable probeBg = new GradientDrawable();
        probeBg.setColor(0x222196F3);
        probeBg.setCornerRadius(10);
        probeBtn.setBackground(probeBg);
        int clearPadV = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 8, context.getResources().getDisplayMetrics());
        probeBtn.setPadding(0, clearPadV, 0, clearPadV);
        probeBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                try {
                    Intent p = new Intent(context, BotService.class);
                    p.setAction("com.coconutsilo.bot.PROBE");
                    context.startService(p);
                    android.widget.Toast.makeText(context, "\u0E22\u0E34\u0E07 probe \u0E41\u0E25\u0E49\u0E27 \u2014 \u0E14\u0E39 logcat", android.widget.Toast.LENGTH_SHORT).show();
                } catch (Throwable t) {
                    android.widget.Toast.makeText(context, "probe fail", android.widget.Toast.LENGTH_SHORT).show();
                }
            }
        });
        Button btnClearLog = new Button(context);
        btnClearLog.setText("\uD83D\uDDD1\uFE0F ล้างประวัติ");
        btnClearLog.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        btnClearLog.setAllCaps(false);
        btnClearLog.setTextColor(0xFFF85149);
        GradientDrawable clearLogBg = new GradientDrawable();
        clearLogBg.setColor(0x22DA3633);
        clearLogBg.setCornerRadius(10);
        btnClearLog.setBackground(clearLogBg);
        btnClearLog.setPadding(0, clearPadV, 0, clearPadV);
        btnClearLog.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                logBuilder.setLength(0);
                refreshLogViews();
            }
        });
        LinearLayout.LayoutParams probeLp = new LinearLayout.LayoutParams(
            0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f);
        probeLp.rightMargin = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 4, context.getResources().getDisplayMetrics());
        LinearLayout.LayoutParams clearLogLp = new LinearLayout.LayoutParams(
            0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f);
        clearLogLp.leftMargin = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 4, context.getResources().getDisplayMetrics());
        clearLogLp.topMargin = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 6, context.getResources().getDisplayMetrics());
        logBtnRow.addView(probeBtn, probeLp);
        logBtnRow.addView(btnClearLog, clearLogLp);
        tabLog.addView(logBtnRow);
        LinearLayout.LayoutParams logTabLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, 0);
        logTabLp.weight = 1;
        tabContent.addView(tabLog, logTabLp);

        // (Close button is now in the header — visible from all tabs)

        // Activate first tab
        switchTab(0);

        return root;
    }

    private TextView makeTabButton(final String emoji, final int index) {
        TextView btn = new TextView(context);
        btn.setText(emoji);
        btn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 20);
        btn.setGravity(Gravity.CENTER);
        btn.setPadding(0, 6, 0, 6);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f);
        lp.leftMargin = 4;
        lp.rightMargin = 4;
        btn.setLayoutParams(lp);
        return btn;
    }

    private void switchTab(int index) {
        activeTabIndex = index;
        for (int i = 0; i < tabButtons.size(); i++) {
            TextView tb = tabButtons.get(i);
            if (i == index) {
                tb.setTextColor(0xFF64B5F6);
                tb.setBackgroundColor(0x33445566);
            } else {
                tb.setTextColor(0xFF8899AA);
                tb.setBackgroundColor(0x00000000);
            }
        }
        // ⚠️ ต้องซ่อน/โชว์ "ตัวครอบ" (mainScroll/settingsScroll) ไม่ใช่แค่เนื้อใน —
        // เดิมซ่อนแค่ tabMain/tabSettings แต่ ScrollView ทั้ง 3 ตัวยังถือ weight คนละ 1/3
        // → แท็บ ⚙️/📋 เลยถูกบีบลงมาอยู่ครึ่งล่าง มีช่องว่างเปล่าครึ่งบน (บั๊กวงแดง/เขียว)
        // พลิก "คู่" ทั้งตัวครอบและเนื้อใน (เนื้อในถูกสร้างไว้เป็น GONE ต้องเปิดกลับ)
        if (mainScrollRef != null) mainScrollRef.setVisibility(index == 0 ? View.VISIBLE : View.GONE);
        if (tabMain != null) tabMain.setVisibility(index == 0 ? View.VISIBLE : View.GONE);
        if (settingsScrollRef != null) settingsScrollRef.setVisibility(index == 1 ? View.VISIBLE : View.GONE);
        if (tabSettings != null) tabSettings.setVisibility(index == 1 ? View.VISIBLE : View.GONE);
        if (tabLog != null) tabLog.setVisibility(index == 2 ? View.VISIBLE : View.GONE);
        if (saveFooter != null) saveFooter.setVisibility(index == 1 ? View.VISIBLE : View.GONE);
        if (index == 1) refreshConfigAsync(); // re-check lock state when Settings opens
    }

    /** Pull latest server config (bid-delay lock, role, announce, dynamic settings)
     *  and refresh the settings UI live — so an admin-locked bid delay locks the
     *  field immediately, not only after the panel/app is rebuilt. */
    private void refreshConfigAsync() {
        if (!config.isBotLoggedIn()) return;
        final String server = config.getBotServer();
        final String token = config.getBotToken();
        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    org.json.JSONObject result = HttpClient.checkToken(server, token);
                    if (!result.optBoolean("valid", false)) return;
                    config.applyServerConfig(result.optJSONObject("config"), result.optString("role", ""));
                    handler.post(new Runnable() {
                        @Override
                        public void run() {
                            applyBidDelayLockToUI();
                        }
                    });
                } catch (Exception ignored) {
                }
            }
        });
        t.setDaemon(true);
        t.start();
    }

    /** Sync the bid-delay field with the current lock state (UI thread only). */
    private void applyBidDelayLockToUI() {
        if (etBidDelay == null) return;
        etBidDelay.setText(String.valueOf(config.getEffectiveBidDelay()));
        boolean locked = config.isBidDelayLocked() && !config.isAdmin();
        etBidDelay.setEnabled(!locked);
        etBidDelay.setAlpha(locked ? 0.6f : 1f);
    }

    private LinearLayout createCard(int color) {
        LinearLayout card = new LinearLayout(context);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setPadding(14, 10, 14, 10);
        GradientDrawable cardBg = new GradientDrawable();
        cardBg.setColor(color);
        cardBg.setCornerRadius(12);
        card.setBackground(cardBg);
        LinearLayout.LayoutParams cardLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        cardLp.bottomMargin = 8;
        card.setLayoutParams(cardLp);
        return card;
    }

    /** ช่องสถิติ (กล่องเลขใหญ่) — สร้าง tile ใส่แถวแล้วคืน TextView ของตัวเลข */
    private TextView makeStatTile(LinearLayout row, String label) {
        LinearLayout tile = new LinearLayout(context);
        tile.setOrientation(LinearLayout.VERTICAL);
        tile.setGravity(Gravity.CENTER);
        GradientDrawable tileBg = new GradientDrawable();
        tileBg.setColor(0xFF13294A);
        tileBg.setCornerRadius(14);
        tile.setBackground(tileBg);
        TextView tvLabel = new TextView(context);
        tvLabel.setText(label);
        tvLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        tvLabel.setTextColor(0xFF94A3B8);
        tvLabel.setGravity(Gravity.CENTER);
        tile.addView(tvLabel);
        TextView tvValue = new TextView(context);
        tvValue.setText("0");
        tvValue.setTextSize(TypedValue.COMPLEX_UNIT_SP, 22);
        tvValue.setTextColor(0xFFFFFFFF);
        tvValue.setTypeface(null, android.graphics.Typeface.BOLD);
        tvValue.setGravity(Gravity.CENTER);
        tile.addView(tvValue);
        int m = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 3, context.getResources().getDisplayMetrics());
        LinearLayout.LayoutParams tileLp = new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f);
        tileLp.leftMargin = m;
        tileLp.rightMargin = m;
        tileLp.topMargin = m;
        row.addView(tile, tileLp);
        return tvValue;
    }

    private EditText addSettingRow(LinearLayout parent, String labelText, String value, String unit) {
        LinearLayout row = new LinearLayout(context);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setPadding(0, 7, 0, 7);

        TextView label = new TextView(context);
        label.setText(labelText);
        label.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        label.setTextColor(0xFFD0D0D0);
        label.setPadding(0, 0, 8, 0);
        row.addView(label);

        EditText et = new EditText(context);
        et.setText(value);
        et.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        et.setTextColor(0xFFFFFFFF);
        et.setGravity(Gravity.CENTER);
        et.setInputType(android.text.InputType.TYPE_CLASS_NUMBER | android.text.InputType.TYPE_NUMBER_FLAG_SIGNED);
        et.setSingleLine(true);
        int heightPx = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 40, context.getResources().getDisplayMetrics());
        int padPx = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 8, context.getResources().getDisplayMetrics());
        et.setPadding(padPx, padPx, padPx, padPx);
        et.setLayoutParams(new LinearLayout.LayoutParams(0, heightPx, 1f));
        GradientDrawable etBg = new GradientDrawable();
        etBg.setColor(0xFF1a2a3a);
        etBg.setCornerRadius(10);
        etBg.setStroke(1, 0xFF334155);
        et.setBackground(etBg);
        row.addView(et);

        TextView unitTv = new TextView(context);
        unitTv.setText(unit);
        unitTv.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        unitTv.setTextColor(0xFF7a8a9a);
        unitTv.setPadding(6, 0, 0, 0);
        row.addView(unitTv);

        parent.addView(row);
        return et;
    }

    private LinearLayout createRow(String label, View widget) {
        LinearLayout row = new LinearLayout(context);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        TextView tv = new TextView(context);
        tv.setText(label);
        tv.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        tv.setTextColor(0xFFBBBBBB);
        tv.setPadding(0, 0, 12, 0);
        row.addView(tv);
        row.addView(widget);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        lp.bottomMargin = 12;
        return row;
    }

    // ── GPS Point Helpers (Group-based, Thai) ──

    /** Save a GPS point into a specific group by index */
    private void savePointToGroup(double lat, double lng, final int groupIdx, final Runnable[] refreshGrpPoints) {
        try {
            String gs = config.getGpsGroups();
            org.json.JSONArray gArr = (gs != null && gs.length() > 5) ? new org.json.JSONArray(gs) : new org.json.JSONArray();
            if (groupIdx >= gArr.length()) return;
            org.json.JSONObject grp = gArr.getJSONObject(groupIdx);
            org.json.JSONArray pts = grp.optJSONArray("points");
            if (pts == null) {
                pts = new org.json.JSONArray();
                grp.put("points", pts);
            }
            org.json.JSONObject pt = new org.json.JSONObject();
            pt.put("lat", (double) Math.round(lat * 100000) / 100000);
            pt.put("lng", (double) Math.round(lng * 100000) / 100000);
            pts.put(pt);
            config.setGpsGroups(gArr.toString());
            refreshGrpPoints[0].run();
            android.widget.Toast.makeText(context, "\u2705 \u0e40\u0e1e\u0e34\u0e48\u0e21\u0e08\u0e38\u0e14: " + String.format("%.5f", lat) + ", " + String.format("%.5f", lng), android.widget.Toast.LENGTH_SHORT).show();
        } catch (Exception e) {
            android.widget.Toast.makeText(context, "\u274C \u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14", android.widget.Toast.LENGTH_SHORT).show();
        }
    }

    /** Try to parse lat,lng from various text formats (Google Maps link, lat lng, etc.) */
    private double[] parseCoords(String text) {
        double lat = 0, lng = 0;
        if (text == null || text.length() < 3) return null;
        text = text.trim();
        String[] parts = text.split("[,\\s]+");
        if (parts.length >= 2) {
            try { lat = Double.parseDouble(parts[0]); lng = Double.parseDouble(parts[1]); } catch (NumberFormatException e) { lat = 0; lng = 0; }
        }
        if (lat != 0 && lng != 0) return new double[]{lat, lng};
        int atIdx = text.indexOf("@");
        if (atIdx >= 0) {
            String after = text.substring(atIdx + 1);
            String[] coords = after.split("[,]");
            if (coords.length >= 2) {
                try { lat = Double.parseDouble(coords[0]); lng = Double.parseDouble(coords[1]); } catch (NumberFormatException e) { lat = 0; lng = 0; }
            }
        }
        if (lat == 0) {
            java.util.regex.Matcher m = java.util.regex.Pattern.compile("(-?\\d+\\.\\d+)[,\\s](-?\\d+\\.\\d+)").matcher(text);
            if (m.find()) {
                try { lat = Double.parseDouble(m.group(1)); lng = Double.parseDouble(m.group(2)); } catch (NumberFormatException e) { lat = 0; lng = 0; }
            }
        }
        if (lat != 0 && lng != 0) return new double[]{lat, lng};
        return null;
    }

    /** Option 1: Get GPS from device location -> save to group */
    private void addPointToGroup(final int groupIdx, final Runnable[] refreshGrpPoints) {
        try {
            LocationManager lm = (LocationManager) context.getSystemService(Context.LOCATION_SERVICE);
            Location loc = lm != null ? lm.getLastKnownLocation(LocationManager.GPS_PROVIDER) : null;
            if (loc == null && lm != null) {
                loc = lm.getLastKnownLocation(LocationManager.NETWORK_PROVIDER);
            }
            if (loc != null) {
                savePointToGroup(loc.getLatitude(), loc.getLongitude(), groupIdx, refreshGrpPoints);
            } else {
                android.widget.Toast.makeText(context, "\u274C \u0e44\u0e21\u0e48\u0e21\u0e35 GPS \u0e08\u0e38\u0e14\u0e17\u0e35\u0e48\u0e41\u0e19\u0e48\u0e19, \u0e25\u0e2d\u0e07\u0e27\u0e32\u0e07\u0e1e\u0e34\u0e01\u0e31\u0e14\u0e41\u0e17\u0e19", android.widget.Toast.LENGTH_LONG).show();
                addPointToGroupFromPaste(groupIdx, refreshGrpPoints);
            }
        } catch (Exception e) {
            android.widget.Toast.makeText(context, "\u274C GPS error, \u0e25\u0e2d\u0e07\u0e27\u0e32\u0e07\u0e1e\u0e34\u0e01\u0e31\u0e14\u0e41\u0e17\u0e19", android.widget.Toast.LENGTH_LONG).show();
            addPointToGroupFromPaste(groupIdx, refreshGrpPoints);
        }
    }

    /** Option 2: Paste from clipboard -> save to group */
    private void addPointToGroupFromPaste(final int groupIdx, final Runnable[] refreshGrpPoints) {
        try {
            ClipboardManager cm = (ClipboardManager) context.getSystemService(Context.CLIPBOARD_SERVICE);
            String clip = cm != null && cm.hasPrimaryClip() ? cm.getPrimaryClip().getItemAt(0).coerceToText(context).toString() : "";
            android.app.AlertDialog.Builder dlg = new android.app.AlertDialog.Builder(context);
            dlg.setTitle("\uD83D\uDCCB \u0e27\u0e32\u0e07\u0e1e\u0e34\u0e01\u0e31\u0e14\u0e08\u0e38\u0e14");
            final android.widget.EditText etInput = new android.widget.EditText(context);
            etInput.setHint("\u0e27\u0e32\u0e07\u0e1e\u0e34\u0e01\u0e31\u0e14 Google Maps \u0e2b\u0e23\u0e37\u0e2d lat,lng");
            etInput.setText(clip);
            etInput.setTextColor(0xFFFFFFFF);
            etInput.setSingleLine(true);
            dlg.setView(etInput);
            dlg.setPositiveButton("\u0e40\u0e1e\u0e34\u0e48\u0e21", new DialogInterface.OnClickListener() {
                @Override
                public void onClick(DialogInterface dialog, int which) {
                    String text = etInput.getText().toString();
                    double[] coords = parseCoords(text);
                    if (coords != null) {
                        savePointToGroup(coords[0], coords[1], groupIdx, refreshGrpPoints);
                    } else {
                        android.widget.Toast.makeText(context, "\u274C \u0e44\u0e21\u0e48\u0e23\u0e30\u0e1a\u0e38 lat/lng \u0e44\u0e14\u0e49, \u0e15\u0e31\u0e27\u0e2d\u0e22\u0e48\u0e32\u0e07: 18.0782, 102.6472", android.widget.Toast.LENGTH_LONG).show();
                    }
                }
            });
            dlg.setNegativeButton("\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01", null);
            dlg.show();
        } catch (Exception e) {
            android.widget.Toast.makeText(context, "\u274C \u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14", android.widget.Toast.LENGTH_SHORT).show();
        }
    }

    /** Option 3: Open Google Maps -> save to group */
    private void addPointToGroupFromMaps(final int groupIdx, final Runnable[] refreshGrpPoints) {
        try {
            double defLat = 18.0782, defLng = 102.6472;
            try {
                String gs = config.getGpsGroups();
                org.json.JSONArray gArr = (gs != null && gs.length() > 5) ? new org.json.JSONArray(gs) : new org.json.JSONArray();
                if (groupIdx < gArr.length()) {
                    org.json.JSONArray pts = gArr.getJSONObject(groupIdx).optJSONArray("points");
                    if (pts != null && pts.length() > 0) {
                        defLat = pts.getJSONObject(0).optDouble("lat", defLat);
                        defLng = pts.getJSONObject(0).optDouble("lng", defLng);
                    }
                }
            } catch (Exception ignored) {}
            String geoUri = "geo:" + defLat + "," + defLng + "?q=" + defLat + "," + defLng;
            Intent mapIntent = new Intent(Intent.ACTION_VIEW, android.net.Uri.parse(geoUri));
            mapIntent.setPackage("com.google.android.apps.maps");
            if (mapIntent.resolveActivity(context.getPackageManager()) == null) {
                mapIntent = new Intent(Intent.ACTION_VIEW, android.net.Uri.parse(geoUri));
            }
            android.widget.Toast.makeText(context, "\uD83D\uDD0D \u0e01\u0e14\u0e08\u0e38\u0e14\u0e17\u0e35\u0e48 Maps \u0e41\u0e25\u0e49\u0e27\u0e01\u0e14 + \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e40\u0e1e\u0e34\u0e48\u0e21", android.widget.Toast.LENGTH_LONG).show();
            mapIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(mapIntent);

            handler.postDelayed(new Runnable() {
                @Override
                public void run() {
                    addPointToGroupFromPaste(groupIdx, refreshGrpPoints);
                }
            }, 5000);
        } catch (Exception e) {
            android.widget.Toast.makeText(context, "\u274C \u0e44\u0e21\u0e48\u0e21\u0e35 Maps \u0e15\u0e34\u0e14\u0e15\u0e31\u0e49\u0e07, \u0e25\u0e2d\u0e07\u0e27\u0e32\u0e07\u0e1e\u0e34\u0e01\u0e31\u0e14\u0e41\u0e17\u0e19", android.widget.Toast.LENGTH_LONG).show();
            addPointToGroupFromPaste(groupIdx, refreshGrpPoints);
        }
    }

    // ── Interactive Map Picker (multi-point selection via WebView + Leaflet) ──
    private View mapView = null;

    /** Properly destroy the map WebView to avoid memory leak.
     *  Must be called whenever the map is closed/removed. */
    private void destroyMapView() {
        if (mapView == null) return;
        // Find the WebView inside mapView and clean it up properly
        if (mapView instanceof android.view.ViewGroup) {
            android.view.ViewGroup root = (android.view.ViewGroup) mapView;
            for (int i = 0; i < root.getChildCount(); i++) {
                View child = root.getChildAt(i);
                if (child instanceof WebView) {
                    try {
                        WebView wv = (WebView) child;
                        wv.stopLoading();
                        wv.loadUrl("about:blank");
                        wv.clearHistory();
                        wv.removeAllViews();
                        wv.destroy();
                    } catch (Exception ignored) {}
                }
            }
        }
        if (overlayContainer != null) {
            try { overlayContainer.removeView(mapView); } catch (Exception ignored) {}
        }
        mapView = null;
    }

    private void showMapPicker(final int groupIdx, final Runnable[] refreshGrpPoints) {
        // Determine starting location
        double initLat = 17.9757, initLng = 102.6331; // default: Vientiane
        try {
            LocationManager lm = (LocationManager) context.getSystemService(Context.LOCATION_SERVICE);
            Location loc = lm != null ? lm.getLastKnownLocation(LocationManager.GPS_PROVIDER) : null;
            if (loc == null && lm != null) loc = lm.getLastKnownLocation(LocationManager.NETWORK_PROVIDER);
            if (loc != null) { initLat = loc.getLatitude(); initLng = loc.getLongitude(); }
        } catch (Exception ignored) {}
        // Or use first point of this group if exists
        try {
            String gs = config.getGpsGroups();
            org.json.JSONArray gArr = (gs != null && gs.length() > 5) ? new org.json.JSONArray(gs) : new org.json.JSONArray();
            if (groupIdx < gArr.length()) {
                org.json.JSONArray pts = gArr.getJSONObject(groupIdx).optJSONArray("points");
                if (pts != null && pts.length() > 0) {
                    initLat = pts.getJSONObject(0).optDouble("lat", initLat);
                    initLng = pts.getJSONObject(0).optDouble("lng", initLng);
                }
            }
        } catch (Exception ignored) {}

        destroyMapView();

        // Full-screen container
        FrameLayout mapRoot = new FrameLayout(context);
        final WebView webView = new WebView(context);
        WebSettings ws = webView.getSettings();
        ws.setJavaScriptEnabled(true);
        ws.setDomStorageEnabled(true);
        ws.setGeolocationEnabled(true);
        ws.setSupportZoom(true);
        ws.setBuiltInZoomControls(true);
        ws.setDisplayZoomControls(false);
        ws.setDatabaseEnabled(true);
        ws.setCacheMode(WebSettings.LOAD_CACHE_ELSE_NETWORK);
        webView.setWebChromeClient(new WebChromeClient());

        final double fLat = initLat, fLng = initLng;
        final MapJsBridge bridge = new MapJsBridge(groupIdx, refreshGrpPoints, mapRoot);
        webView.addJavascriptInterface(bridge, "Android");

        // HTML with Leaflet + OpenStreetMap + rotate plugin
        String html = "<!DOCTYPE html><html><head><meta charset='utf-8'>"
            + "<meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, viewport-fit=cover'>"
            + "<link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/leaflet@1.9.4/dist/leaflet.css'/>"
            + "<script src='https://cdn.jsdelivr.net/npm/leaflet@1.9.4/dist/leaflet.js'></script>"
            + "<script src='https://cdn.jsdelivr.net/npm/leaflet-rotate@0.2.8/dist/leaflet-rotate.min.js'></script>"
            + "<style>"
            + "html,body{margin:0;padding:0;height:100%;width:100%;overflow:hidden;font-family:sans-serif;background:#0a1a2a;-webkit-user-select:none;user-select:none;-webkit-touch-callout:none;touch-action:none;}"
            + "#map{position:absolute;top:0;left:0;right:0;bottom:64px;width:100%;}"
            + "#bar{position:absolute;bottom:0;left:0;right:0;height:64px;background:#0d2137;"
            + "display:flex;align-items:center;justify-content:space-around;padding:0 8px;box-shadow:0 -2px 8px rgba(0,0,0,0.5);z-index:1001;}"
            + ".btn{padding:12px 18px;border:none;border-radius:10px;font-size:14px;font-weight:bold;cursor:pointer;-webkit-tap-highlight-color:transparent;}"
            + "#ok{background:#22C55E;color:#fff;}"
            + "#cancel{background:#33FFFFFF;color:#fff;}"
            + "#count{color:#fff;font-size:14px;}"
            + "#hint{position:absolute;top:8px;left:50%;transform:translateX(-50%);background:rgba(13,33,55,0.92);color:#fff;"
            + "padding:8px 16px;border-radius:18px;font-size:12px;z-index:1000;pointer-events:none;white-space:nowrap;}"
            + ".leaflet-container{background:#0a1a2a;-webkit-tap-highlight-color:transparent;}"
            + ".leaflet-control-zoom{border:2px solid #334155 !important;border-radius:8px !important;overflow:hidden;}"
            + ".leaflet-control-zoom a{background:#0d2137 !important;color:#fff !important;border-bottom:1px solid #334155 !important;font-size:20px !important;}"
            + ".leaflet-control-zoom a:hover{background:#1565C0 !important;}"
            + ".leaflet-control-compass{background:#0d2137 !important;border:2px solid #334155 !important;border-radius:50% !important;}"
            + "</style></head><body>"
            + "<div id='hint'>แตะเพื่อเพิ่มจุด · แตะหมุดเพื่อลบ · สองนิ้วซูม/หมุน</div>"
            + "<div id='map'></div>"
            + "<div id='bar'>"
            + "<button class='btn' id='cancel' onclick='doCancel()'>❌ ยกเลิก</button>"
            + "<span id='count'>เลือก 0 จุด</span>"
            + "<button class='btn' id='ok' onclick='doSubmit()'>✅ เพิ่ม</button>"
            + "</div>"
            + "<script>"
            + "var map=L.map('map',{"
            + "zoomControl:true,"
            + "attributionControl:false,"
            + "touchZoom:true,"              // pinch to zoom
            + "touchRotate:true,"            // two-finger rotate (leaflet-rotate)
            + "shiftDragRotate:true,"        // shift+drag rotate (desktop)
            + "dragging:true,"
            + "scrollWheelZoom:true,"
            + "doubleClickZoom:false,"        // avoid conflict with marker placement
            + "zoomSnap:0.25,"                // smooth zoom
            + "wheelPxPerZoomLevel:60"
            + "}).setView([" + fLat + "," + fLng + "],15);"
            + "L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',{maxZoom:20}).addTo(map);"
            + "var markers=[];"
            + "function updateCount(){document.getElementById('count').textContent='เลือก '+markers.length+' จุด';"
            + "document.getElementById('ok').textContent=markers.length>0?('✅ เพิ่ม '+markers.length+' จุด'):'✅ เพิ่ม';}"
            + "map.on('click',function(e){"
            + "var ic=L.divIcon({html:'<div style=\"font-size:30px;line-height:1;filter:drop-shadow(0 2px 4px rgba(0,0,0,0.6));\">📍</div>',iconSize:[30,30],iconAnchor:[15,30],className:''});"
            + "var m=L.marker(e.latlng,{icon:ic,draggable:true}).addTo(map);"
            + "m.on('click',function(ev){L.DomEvent.stopPropagation(ev);map.removeLayer(m);markers=markers.filter(function(x){return x!==m;});updateCount();});"
            + "markers.push(m);updateCount();"
            + "});"
            + "function doSubmit(){var pts=markers.map(function(m){var ll=m.getLatLng();return{lat:ll.lat,lng:ll.lng};});"
            + "Android.onPointsSelected(JSON.stringify(pts));}"
            + "function doCancel(){Android.cancel();}"
            + "setTimeout(function(){map.invalidateSize();},300);"
            + "</script></body></html>";

        webView.loadDataWithBaseURL("https://cdn.jsdelivr.net/", html, "text/html", "utf-8", null);
        mapRoot.addView(webView, new FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.MATCH_PARENT, FrameLayout.LayoutParams.MATCH_PARENT));

        // Top-right close button (X) as backup
        Button btnCloseMap = new Button(context);
        btnCloseMap.setText("✕");
        btnCloseMap.setTextColor(0xFFFFFFFF);
        btnCloseMap.setTextSize(TypedValue.COMPLEX_UNIT_SP, 18);
        GradientDrawable closeMapBg = new GradientDrawable();
        closeMapBg.setColor(0xE6000000);
        closeMapBg.setCornerRadius(20);
        btnCloseMap.setBackground(closeMapBg);
        int closeSize = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 40, context.getResources().getDisplayMetrics());
        FrameLayout.LayoutParams closeLp = new FrameLayout.LayoutParams(closeSize, closeSize);
        closeLp.gravity = Gravity.TOP | Gravity.END;
        int closeMargin = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 12, context.getResources().getDisplayMetrics());
        closeLp.topMargin = closeMargin;
        closeLp.rightMargin = closeMargin;
        btnCloseMap.setLayoutParams(closeLp);
        btnCloseMap.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                destroyMapView();
            }
        });
        mapRoot.addView(btnCloseMap);

        mapView = mapRoot;
        FrameLayout.LayoutParams mapLp = new FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.MATCH_PARENT, FrameLayout.LayoutParams.MATCH_PARENT);
        if (overlayContainer != null) {
            overlayContainer.addView(mapView, mapLp);
        }
    }

    /** Javascript interface bridge for the map picker */
    private class MapJsBridge {
        private final int groupIdx;
        private final Runnable[] refreshGrpPoints;
        private final View mapRoot;
        MapJsBridge(int groupIdx, Runnable[] refreshGrpPoints, View mapRoot) {
            this.groupIdx = groupIdx;
            this.refreshGrpPoints = refreshGrpPoints;
            this.mapRoot = mapRoot;
        }
        @JavascriptInterface
        public void onPointsSelected(String json) {
            try {
                org.json.JSONArray pts = new org.json.JSONArray(json);
                if (pts.length() == 0) return;
                String gs = config.getGpsGroups();
                org.json.JSONArray gArr = (gs != null && gs.length() > 5) ? new org.json.JSONArray(gs) : new org.json.JSONArray();
                if (groupIdx >= gArr.length()) return;
                org.json.JSONObject grp = gArr.getJSONObject(groupIdx);
                org.json.JSONArray existing = grp.optJSONArray("points");
                if (existing == null) {
                    existing = new org.json.JSONArray();
                    grp.put("points", existing);
                }
                for (int i = 0; i < pts.length(); i++) {
                    org.json.JSONObject p = pts.getJSONObject(i);
                    org.json.JSONObject pt = new org.json.JSONObject();
                    pt.put("lat", (double) Math.round(p.optDouble("lat", 0) * 100000) / 100000);
                    pt.put("lng", (double) Math.round(p.optDouble("lng", 0) * 100000) / 100000);
                    existing.put(pt);
                }
                config.setGpsGroups(gArr.toString());
                handler.post(new Runnable() {
                    @Override
                    public void run() {
                        destroyMapView();
                        if (refreshGrpPoints[0] != null) refreshGrpPoints[0].run();
                        android.widget.Toast.makeText(context,
                            pts.length() + " จุดถูกเพิ่ม",
                            android.widget.Toast.LENGTH_SHORT).show();
                    }
                });
            } catch (final Exception e) {
                handler.post(new Runnable() {
                    @Override
                    public void run() {
                        android.widget.Toast.makeText(context, "ผิดพลาด: " + e.getMessage(), android.widget.Toast.LENGTH_LONG).show();
                    }
                });
            }
        }
        @JavascriptInterface
        public void cancel() {
            handler.post(new Runnable() {
                @Override
                public void run() {
                    destroyMapView();
                }
            });
        }
    }

    /** sync ข้อความ log ลงทั้งแท็บ 📋 และการ์ด "กิจกรรมล่าสุด" ในหน้าแรก */
    private void refreshLogViews() {
        String txt = logBuilder.toString();
        if (txt.length() > 600) txt = txt.substring(0, 600);
        if (tvLog != null) tvLog.setText(logBuilder.toString());
        if (tvMiniLog != null) tvMiniLog.setText(txt);
    }

    private void appendLocalLog(String msg) {
        try {
            String time = new java.text.SimpleDateFormat("HH:mm:ss", java.util.Locale.US).format(new java.util.Date());
            logBuilder.insert(0, time + " " + msg + "\n");
            if (logBuilder.length() > 4000) logBuilder.delete(4000, logBuilder.length());
            refreshLogViews();
        } catch (Exception ignored) {
        }
    }

    private void hidePanel() {
        boolean wasVisible = panelView != null;
        if (panelView != null && overlayContainer != null) {
            overlayContainer.removeView(panelView);
            panelView = null;
        }
        panelVisible = false;
        // คืน FAB + ping overlay เมื่อปิดแผง (ไม่คืนถ้า user ซ่อน stealth ไว้เอง)
        if (fabView != null && !fabHidden) fabView.setVisibility(View.VISIBLE);
        if (pingOverlay != null && config.isShowPingOverlay()) pingOverlay.setVisibility(View.VISIBLE);
        if (wasVisible) appendLocalLog("ปิดหน้าต่างบอท");
    }

    private void showLoginPanel() {
        if (panelView != null) return;

        LinearLayout root = new LinearLayout(context);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(24, 24, 24, 24);

        GradientDrawable bg = new GradientDrawable();
        bg.setColor(0xE6121212);
        bg.setCornerRadius(24);
        root.setBackground(bg);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) root.setElevation(16);

        // Header
        TextView header = new TextView(context);
        header.setText("\uD83D\uDD10 เข้าสู่ระบบ");
        header.setTextSize(TypedValue.COMPLEX_UNIT_SP, 20);
        header.setTextColor(0xFFFFFFFF);
        header.setTypeface(null, android.graphics.Typeface.BOLD);
        LinearLayout.LayoutParams headerLp = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        headerLp.bottomMargin = 16;
        root.addView(header, headerLp);

        // Server URL (hidden — use default from config)
        final String serverUrl = config.getBotServer();

        // Username
        final EditText etUser = new EditText(context);
        etUser.setHint("Username");
        etUser.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        etUser.setTextColor(0xFFFFFFFF);
        etUser.setPadding(12, 8, 12, 8);
        GradientDrawable userBg = new GradientDrawable();
        userBg.setColor(0x33FFFFFF);
        userBg.setCornerRadius(8);
        etUser.setBackground(userBg);
        LinearLayout.LayoutParams userLp = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        userLp.bottomMargin = 12;
        root.addView(etUser, userLp);

        // Password
        final EditText etPass = new EditText(context);
        etPass.setHint("Password");
        etPass.setInputType(android.text.InputType.TYPE_CLASS_TEXT | android.text.InputType.TYPE_TEXT_VARIATION_PASSWORD);
        etPass.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        etPass.setTextColor(0xFFFFFFFF);
        etPass.setPadding(12, 8, 12, 8);
        GradientDrawable passBg = new GradientDrawable();
        passBg.setColor(0x33FFFFFF);
        passBg.setCornerRadius(8);
        etPass.setBackground(passBg);
        LinearLayout.LayoutParams passLp = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        passLp.bottomMargin = 8;
        root.addView(etPass, passLp);

        // Status
        final TextView tvLoginStatus = new TextView(context);
        tvLoginStatus.setText("");
        tvLoginStatus.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        tvLoginStatus.setTextColor(0xFFF85149);
        tvLoginStatus.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams statusLp = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        statusLp.bottomMargin = 8;
        root.addView(tvLoginStatus, statusLp);

        // Login button
        final Button btnLogin = new Button(context);
        btnLogin.setText("\uD83D\uDD10 เข้าสู่ระบบ");
        btnLogin.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        btnLogin.setAllCaps(false);
        GradientDrawable loginBg = new GradientDrawable();
        loginBg.setColor(0xFF238636);
        loginBg.setCornerRadius(12);
        btnLogin.setBackground(loginBg);
        btnLogin.setTextColor(0xFFFFFFFF);
        btnLogin.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                final String server = serverUrl;
                final String username = etUser.getText().toString().trim();
                final String password = etPass.getText().toString().trim();
                if (username.isEmpty() || password.isEmpty()) {
                    tvLoginStatus.setText("กรุณาป้อนข้อมูลให้ครบ");
                    return;
                }
                btnLogin.setEnabled(false);
                btnLogin.setText("กำลังล็อกอิน...");
                tvLoginStatus.setText("");
                loginExecutor.execute(new Runnable() {
                    @Override
                    public void run() {
                        try {
                            org.json.JSONObject result = HttpClient.login(server, username, password, config.getDeviceId());
                            if (result.has("token")) {
                                config.setBotServer(server);
                                config.setBotToken(result.getString("token"));
                                config.setBotUser(result.optString("username", username));
                                if (result.has("user_expires_at") && result.optString("user_expires_at").length() > 5) {
                                    config.setBotExpiry(result.optString("user_expires_at"));
                                }
                                // Server sends role + remote config at login (source of truth)
                                config.applyServerConfig(result.optJSONObject("config"), result.optString("role", ""));
                                config.setFeatures(result.optString("features", ""));
                                Log.i(TAG, "Login OK: " + username);
                                loginHandler.post(new Runnable() {
                                    @Override
                                    public void run() {
                                        android.widget.Toast.makeText(context, "เข้าสู่ระบบสำเร็จ: " + username, android.widget.Toast.LENGTH_SHORT).show();
                                        hidePanel();
                                        panelVisible = false;
                                        updateFabColor("connection_green");
                                    }
                                });
                            } else {
                                final String err = result.optString("error", "Login failed");
                                final String errMessage = result.optString("message", "");
                                loginHandler.post(new Runnable() {
                                    @Override
                                    public void run() {
                                        if ("expired".equals(err)) {
                                            showExpiredPanel(errMessage);
                                        } else {
                                            tvLoginStatus.setText(errMessage.length() > 0 ? errMessage : err);
                                            btnLogin.setEnabled(true);
                                            btnLogin.setText("\uD83D\uDD10 เข้าสู่ระบบ");
                                        }
                                    }
                                });
                            }
                        } catch (final Exception e) {
                            // Server may return HTTP 403 with {error: expired} when the
                            // account is expired. HttpClient throws on non-2xx, so detect
                            // that case here and show the expired popup instead of raw text.
                            String emsg = e.getMessage() == null ? "" : e.getMessage();
                            loginHandler.post(new Runnable() {
                                @Override
                                public void run() {
                                    if (emsg.contains("403") && emsg.contains("expired")) {
                                        // Account expired — show nice popup, clear login state
                                        config.clearBotLogin();
                                        config.setEnabled(false);
                                        updateFabColor("connection_red");
                                        showExpiredPanel("บัญชีหมดอายุแล้ว กรุณาติดต่อแอดมินเพื่อต่ออายุ");
                                    } else if (emsg.contains("403") && emsg.contains("device_not_approved")) {
                                        tvLoginStatus.setText("อุปกรณ์ใหม่ รอแอดมินอนุมัติ");
                                        btnLogin.setEnabled(true);
                                        btnLogin.setText("\uD83D\uDD10 เข้าสู่ระบบ");
                                    } else if (emsg.contains("403")) {
                                        tvLoginStatus.setText("บัญชีถูกปิดใช้งาน ติดต่อแอดมิน");
                                        btnLogin.setEnabled(true);
                                        btnLogin.setText("\uD83D\uDD10 เข้าสู่ระบบ");
                                    } else {
                                        tvLoginStatus.setText("ผิดพลาด: " + emsg);
                                        btnLogin.setEnabled(true);
                                        btnLogin.setText("\uD83D\uDD10 เข้าสู่ระบบ");
                                    }
                                }
                            });
                        }
                    }
                });
            }
        });
        LinearLayout.LayoutParams loginLp = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        loginLp.bottomMargin = 12;
        root.addView(btnLogin, loginLp);

        // Close
        Button btnClose = new Button(context);
        btnClose.setText("\u2715 ปิด");
        btnClose.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        btnClose.setAllCaps(false);
        GradientDrawable closeBg = new GradientDrawable();
        closeBg.setColor(0x33FFFFFF);
        closeBg.setCornerRadius(12);
        btnClose.setBackground(closeBg);
        btnClose.setTextColor(0xFFFFFFFF);
        btnClose.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) { hidePanel(); panelVisible = false; }
        });
        root.addView(btnClose);

        panelView = root;
        FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT,
            Gravity.CENTER);
        lp.topMargin = 100;
        lp.leftMargin = 32;
        lp.rightMargin = 32;
        overlayContainer.addView(panelView, lp);
        panelVisible = true;
    }

    private void showExpiredPanel(final String message) {
        if (panelView != null) {
            try { overlayContainer.removeView(panelView); } catch (Exception ignored) {}
            panelView = null;
        }
        panelVisible = false;

        LinearLayout root = new LinearLayout(context);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(32, 32, 32, 32);
        root.setGravity(Gravity.CENTER);

        GradientDrawable bg = new GradientDrawable();
        bg.setColor(0xF0121212);
        bg.setCornerRadius(24);
        root.setBackground(bg);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) root.setElevation(16);

        TextView icon = new TextView(context);
        icon.setText("\uD83D\uDD12");
        icon.setTextSize(TypedValue.COMPLEX_UNIT_SP, 48);
        icon.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams iconLp = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        iconLp.bottomMargin = 16;
        root.addView(icon, iconLp);

        TextView title = new TextView(context);
        title.setText("หมดอายุ");
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 22);
        title.setTextColor(0xFFF85149);
        title.setTypeface(null, android.graphics.Typeface.BOLD);
        title.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams titleLp = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        titleLp.bottomMargin = 12;
        root.addView(title, titleLp);

        TextView desc = new TextView(context);
        desc.setText("บัญชีของท่านหมดอายุการใช้งาน\nกรุณาติดต่อ แอดมิน เพื่อต่ออายุ");
        desc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        desc.setTextColor(0xFFBBBBBB);
        desc.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams descLp = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        descLp.bottomMargin = 24;
        root.addView(desc, descLp);

        Button btnContact = new Button(context);
        btnContact.setText("\uD83D\uDCAC ติดต่อ แอดมิน");
        btnContact.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        btnContact.setAllCaps(false);
        GradientDrawable contactBg = new GradientDrawable();
        contactBg.setColor(0xFF238636);
        contactBg.setCornerRadius(12);
        btnContact.setBackground(contactBg);
        btnContact.setTextColor(0xFFFFFFFF);
        btnContact.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                try {
                    Intent contactIntent = new Intent(android.content.Intent.ACTION_SENDTO);
                    contactIntent.setData(android.net.Uri.parse("sms:"));
                    contactIntent.putExtra("sms_body", "KOKOK Bot: ขอต่ออายุบัญชี");
                    context.startActivity(contactIntent);
                } catch (Exception e) {
                    android.widget.Toast.makeText(context, "กรุณาติดต่อแอดมิน", android.widget.Toast.LENGTH_LONG).show();
                }
            }
        });
        LinearLayout.LayoutParams contactLp = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        contactLp.bottomMargin = 12;
        root.addView(btnContact, contactLp);

        Button btnLogout = new Button(context);
        btnLogout.setText("\uD83D\uDD12 ล็อกอิน / ออก");
        btnLogout.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        btnLogout.setAllCaps(false);
        GradientDrawable logoutBg = new GradientDrawable();
        logoutBg.setColor(0x33FFFFFF);
        logoutBg.setCornerRadius(12);
        btnLogout.setBackground(logoutBg);
        btnLogout.setTextColor(0xFFFFFFFF);
        btnLogout.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                config.clearBotLogin();
                hidePanel();
                panelVisible = false;
                updateFabColor("connection_red");
                android.widget.Toast.makeText(context, "ออกจากระบบแล้ว", android.widget.Toast.LENGTH_SHORT).show();
            }
        });
        root.addView(btnLogout);

        panelView = root;
        FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT,
            Gravity.CENTER);
        lp.topMargin = 100;
        lp.leftMargin = 32;
        lp.rightMargin = 32;
        overlayContainer.addView(panelView, lp);
        panelVisible = true;
    }

    private void togglePanel() {
        if (panelVisible) hidePanel();
        else {
            if (!config.isBotLoggedIn()) {
                showLoginPanel();
            } else if (config.isBotExpired()) {
                // Account expired locally — don't let user login again
                config.clearBotLogin();
                config.setEnabled(false);
                updateFabColor("connection_red");
                showExpiredPanel("expired");
            } else {
                showPanel();
            }
        }
    }

    /** Hide/show the FAB icon so it disappears from the screen entirely.
     *  Tap the screen 3x quickly to toggle. */
    private void toggleFabStealth() {
        if (fabView == null) return;
        fabHidden = !fabHidden;
        if (fabHidden) {
            // Close panel first if open, then hide FAB so nothing is visible.
            if (panelVisible) hidePanel();
            fabView.setVisibility(View.GONE);
            android.util.Log.i(TAG, "Stealth: FAB hidden (tap 3x to show)");
        } else {
            fabView.setVisibility(View.VISIBLE);
            android.util.Log.i(TAG, "Stealth: FAB shown (tap 3x to hide)");
        }
    }

    private void checkAndShowExpired() {
        if (!config.isBotLoggedIn()) return;
        loginExecutor.execute(new Runnable() {
            @Override
            public void run() {
                try {
                    org.json.JSONObject result = HttpClient.checkToken(config.getBotServer(), config.getBotToken());
                    if (!result.optBoolean("valid", false) && "expired".equals(result.optString("error", ""))) {
                        loginHandler.post(new Runnable() {
                            @Override
                            public void run() {
                                config.clearBotLogin();
                                updateFabColor("connection_red");
                                showExpiredPanel("expired");
                            }
                        });
                    }
                } catch (Exception ignored) {}
            }
        });
    }

    private void startBotService() {
        if (!config.isBotLoggedIn()) {
            android.widget.Toast.makeText(context, "กรุณาเข้าสู่ระบบก่อน", android.widget.Toast.LENGTH_SHORT).show();
            swEnabled.setChecked(false);
            config.setEnabled(false);
            return;
        }
        // INSTANT local expiry check — popup immediately, no async delay.
        if (config.isBotExpired()) {
            swEnabled.setChecked(false);
            config.setEnabled(false);
            config.clearBotLogin();
            updateFabColor("connection_red");
            showExpiredPanel("บัญชีหมดอายุแล้ว กรุณาติดต่อแอดมินเพื่อต่ออายุ");
            return;
        }
        // Check token validity + expiry via server (async, network)
        final String server = config.getBotServer();
        final String token = config.getBotToken();
        loginExecutor.execute(new Runnable() {
            @Override
            public void run() {
                try {
                    org.json.JSONObject result = HttpClient.checkToken(server, token);
                    if (result.optBoolean("valid", false)) {
                        loginHandler.post(new Runnable() {
                            @Override
                            public void run() {
                                doStartService();
                            }
                        });
                    } else {
                        final String err = result.optString("error", "");
                        final String errMsg = result.optString("message", "");
                        loginHandler.post(new Runnable() {
                            @Override
                            public void run() {
                                if ("update_required".equals(err)) {
                                    swEnabled.setChecked(false);
                                    config.setEnabled(false);
                                    updateFabColor("connection_red");
                                    showExpiredPanel(errMsg.length() > 0 ? errMsg : "กรุณาอัปเดตแอพบอทเป็นเวอร์ชั่นล่าสุด");
                                } else if ("expired".equals(err)) {
                                    config.clearBotLogin();
                                    updateFabColor("connection_red");
                                    showExpiredPanel("expired");
                                }
                                swEnabled.setChecked(false);
                                config.setEnabled(false);
                                android.widget.Toast.makeText(context, "Token invalid, กรุณาล็อกอินใหม่", android.widget.Toast.LENGTH_SHORT).show();
                            }
                        });
                    }
                } catch (final Exception e) {
                    // Network/server unreachable. Cannot verify the account, so
                    // do NOT allow the bot to start — otherwise an expired account
                    // could run forever as long as the network is down.
                    loginHandler.post(new Runnable() {
                        @Override
                        public void run() {
                            config.setEnabled(false);
                            swEnabled.setChecked(false);
                            updateFabColor("connection_red");
                            showExpiredPanel("ไม่สามารถเชื่อมต่อเซิร์ฟเวอร์เพื่อยืนยันบัญชี กรุณาตรวจสอบอินเทอร์เน็ตและลองใหม่");
                        }
                    });
                }
            }
        });
    }

    private void doStartService() {
        try {
            Intent intent = new Intent(context, BotService.class);
            intent.setAction(BotService.ACTION_START);
            context.startService(intent);
            Log.i(TAG, "startBotService: service started");
        } catch (Exception e) {
            Log.e(TAG, "startBotService failed", e);
        }
    }

    private void stopBotService() {
        Intent intent = new Intent(context, BotService.class);
        intent.setAction(BotService.ACTION_STOP);
        context.startService(intent);
    }

    private BroadcastReceiver receiver = new BroadcastReceiver() {
        @Override
        public void onReceive(Context ctx, Intent intent) {
            String type = intent.getStringExtra("type");
            String msg = intent.getStringExtra("message");
            handleEvent(type, msg);
        }
    };

    private void registerReceiver() {
        IntentFilter filter = new IntentFilter(BotService.ACTION_EVENT);
        // 🐛 FIX (2026-10-21): Android 14+ (เครื่องใหม่) บังคับระบุ flag — ไม่งั้น
        // SecurityException → สายส่ง ping/token/สถิติ/ป๊อปอัพ ตายทั้งเส้น (เจอบน Samsung Android 17)
        // NOT_EXPORTED = รับเฉพาะ broadcast จากแอปตัวเอง (พอดีกับที่เราใช้ setPackage ตัวเอง)
        if (android.os.Build.VERSION.SDK_INT >= 33) {
            context.registerReceiver(receiver, filter, android.content.Context.RECEIVER_NOT_EXPORTED);
        } else {
            context.registerReceiver(receiver, filter);
        }
    }

    private void handleEvent(final String type, final String msg) {
        handler.post(new Runnable() {
            @Override
            public void run() {
                String time = new SimpleDateFormat("HH:mm:ss", Locale.getDefault()).format(new Date());

                if ("status".equals(type)) {
                    if (tvStatus != null) tvStatus.setText(msg);
                } else if ("stats".equals(type)) {
                    String[] p = msg.split("\\|");
                    if (p.length >= 3) {
                        if (tvStatSent != null) tvStatSent.setText(p[0].trim());
                        if (tvStatWon != null) tvStatWon.setText(p[1].trim());
                        if (tvStatRate != null) tvStatRate.setText(p[2].trim() + "%");
                    }
                } else if ("token".equals(type)) {
                    if (tvToken != null) {
                        try {
                            long expires = Long.parseLong(msg);
                            long rem = expires - System.currentTimeMillis();
                            int min = (int) (rem / 60000);
                            tvToken.setText(String.format("โทเคน: %d นาที", Math.max(0, min)));
                        } catch (Exception e) {
                            tvToken.setText("โทเคน: " + msg);
                        }
                    }
                } else if ("ping".equals(type)) {
                    // msg format: "ms|live"  (live: 1 = socket frames flowing)
                    String[] pp = msg.split("\\|");
                    boolean live = pp.length >= 2 && "1".equals(pp[1]);
                    if (pp.length >= 1 && !"--".equals(pp[0])) {
                        try {
                            int ms = Integer.parseInt(pp[0]);
                            int color = !live ? 0xFFEF5350
                                    : (ms <= 500 ? 0xFF81C784 : (ms <= 1500 ? 0xFFFFD54F : 0xFFFF8A65));
                            String dot = !live ? "\u26D4" : (ms <= 500 ? "\uD83D\uDFE2"
                                    : (ms <= 1500 ? "\uD83D\uDFE1" : "\uD83D\uDD34"));
                            if (tvPing != null) {
                                tvPing.setTextColor(color);
                                tvPing.setText(dot + " " + ms + "ms" + (live ? "" : " \u26A0 \u0E40\u0E0A\u0E37\u0E48\u0E2D\u0E21\u0E02\u0E32\u0E14"));
                            }
                            lastPingText = dot + " " + ms;
                        } catch (Exception e) {
                            if (tvPing != null) tvPing.setText("\uD83D\uDCE1 \u2014");
                        }
                    } else {
                        if (tvPing != null) {
                            tvPing.setTextColor(0xFFEF5350);
                            tvPing.setText("\uD83D\uDCE1 \u26D4 \u0E15\u0E31\u0E14\u0E01\u0E32\u0E23\u0E40\u0E0A\u0E37\u0E48\u0E2D\u0E21\u0E15\u0E48\u0E2D");
                        }
                        lastPingText = "\u26D4";
                    }
                    if (config.isShowPingOverlay() && pingOverlay != null
                            && pingOverlay.getParent() == overlayContainer) {
                        pingOverlay.setText(lastPingText);
                    }
                } else if ("won".equals(type)) {
                    if (tvStatus != null) {
                        tvStatus.setTextColor(0xFF4CAF50);
                        tvStatus.setText("\uD83C\uDF89 \u0E44\u0E14\u0E49\u0E2D\u0E2D\u0E40\u0E14\u0E2D\u0E23\u0E4C\u0E41\u0E25\u0E49\u0E27!");
                    }
                    // Parse pipe-separated: price|distKm|puPlace|doPlace
                    String[] parts = msg.split("\\|", -1);
                    if (parts.length >= 4) {
                        showWonCard(parts[0], parts[1], parts[2], parts[3]);
                    } else {
                        showPopup("\uD83C\uDF89 " + msg, 0xFF4CAF50);
                    }
                    // Still log it
                    logBuilder.insert(0, time + " \uD83C\uDF89 ได้แล้ว: " + msg + "\n");
                    if (logBuilder.length() > 1000) logBuilder.delete(1000, logBuilder.length());
                    refreshLogViews();
                    return;
                } else if ("bid".equals(type)) {
                    showPopup("\uD83D\uDCB0 " + msg, 0xFF2196F3);
                } else if ("blacklist".equals(type)) {
                    showPopup("\u26A0\uFE0F " + msg, 0xFFE53935);
                } else if ("order".equals(type)) {
                    showPopup("\uD83D\uDE98 " + msg, 0xFFFF9800);
                } else if ("expired".equals(type)) {
                    config.clearBotLogin();
                    config.setEnabled(false);
                    updateFabColor("connection_red");
                    // Stop bot service completely
                    try {
                        Intent stopIntent = new Intent(context, BotService.class);
                        stopIntent.setAction(BotService.ACTION_STOP);
                        context.startService(stopIntent);
                    } catch (Exception ignored) {}
                    // Hide panel and show expired screen
                    if (panelView != null) {
                        try { overlayContainer.removeView(panelView); } catch (Exception ignored) {}
                        panelView = null;
                    }
                    panelVisible = false;
                    showExpiredPanel(msg);
                    return;
                } else if ("connection".equals(type)) {
                    updateFabColor(msg);
                    String label;
                    if ("connection_green".equals(msg)) label = "\uD83D\uDFE2 เชื่อมต่อแล้ว";
                    else if ("connection_yellow".equals(msg)) label = "\uD83D\uDFE1 ไม่มีกิจกรรม";
                    else label = "\uD83D\uDD34 ตัดการเชื่อมต่อ";
                    if (tvStatus != null) {
                        tvStatus.setText(label);
                    }
                    logBuilder.insert(0, time + " " + label + "\n");
                    if (logBuilder.length() > 1000) logBuilder.delete(1000, logBuilder.length());
                    refreshLogViews();
                    return; // already added to log, skip default log append
                }

                // Add to log (ping เดิมโชว์ดิบ "54|1" — จัดรูปเป็น 📡 54ms ให้อ่านง่าย)
                String logLine = msg;
                if ("ping".equals(type)) {
                    String[] lp2 = msg.split("\\|");
                    try {
                        logLine = "\uD83D\uDCE1 " + Integer.parseInt(lp2[0]) + "ms"
                                + (lp2.length >= 2 && "1".equals(lp2[1]) ? "" : " \u26A0");
                    } catch (Exception ignored) {
                    }
                }
                logBuilder.insert(0, time + " " + logLine + "\n");
                if (logBuilder.length() > 1000) logBuilder.delete(1000, logBuilder.length());
                refreshLogViews();
            }
        });
    }

    private void updateFabColor(String status) {
        if (fabView == null) return;
        final android.widget.ImageView fabImg =
                fabView instanceof android.widget.ImageView ? (android.widget.ImageView) fabView : null;
        final int tint;
        if ("connection_green".equals(status)) {
            tint = 0; // authentic Messenger blue — no filter
        } else if ("connection_yellow".equals(status)) {
            tint = 0xFFF57F17; // amber tint
        } else {
            tint = 0xFFE53935; // red tint — reads like an unread-chat badge
        }
        handler.post(new Runnable() {
            @Override
            public void run() {
                if (fabView == null) return;
                if (fabImg != null) {
                    if (tint == 0) fabImg.clearColorFilter();
                    else fabImg.setColorFilter(new android.graphics.LightingColorFilter(0xFFFFFFFF, (tint & 0x00FFFFFF)));
                    // lighting-add: visible on the dark AssistiveTouch icon
                } else {
                    GradientDrawable bg = new GradientDrawable();
                    bg.setShape(GradientDrawable.OVAL);
                    bg.setColor(tint == 0 ? 0xFF0084FF : tint);
                    fabView.setBackground(bg);
                }
            }
        });
    }

    private Runnable currentPopupDismiss;

    private void showPopup(final String message, final int color) {
        if (overlayContainer == null) return;
        handler.post(new Runnable() {
            @Override
            public void run() {
                // Remove previous popup if any
                View existing = overlayContainer.findViewWithTag("bot_popup");
                if (existing != null) {
                    overlayContainer.removeView(existing);
                }
                if (currentPopupDismiss != null) {
                    handler.removeCallbacks(currentPopupDismiss);
                }

                final TextView popup = new TextView(context);
                popup.setText(message);
                popup.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
                popup.setTextColor(0xFFFFFFFF);
                popup.setGravity(Gravity.CENTER);
                popup.setTag("bot_popup");
                popup.setPadding(24, 16, 24, 16);
                popup.setMaxWidth((int) (context.getResources().getDisplayMetrics().widthPixels * 0.85));

                GradientDrawable bg = new GradientDrawable();
                bg.setColor(color);
                bg.setCornerRadius(16);
                popup.setBackground(bg);
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                    popup.setElevation(12);
                }

                FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
                    FrameLayout.LayoutParams.WRAP_CONTENT,
                    FrameLayout.LayoutParams.WRAP_CONTENT,
                    Gravity.TOP | Gravity.CENTER_HORIZONTAL
                );
                lp.topMargin = (int) TypedValue.applyDimension(
                    TypedValue.COMPLEX_UNIT_DIP, 60, context.getResources().getDisplayMetrics());
                overlayContainer.addView(popup, lp);

                // Auto dismiss after 3 seconds
                currentPopupDismiss = new Runnable() {
                    @Override
                    public void run() {
                        if (popup.getParent() != null) {
                            ((ViewGroup) popup.getParent()).removeView(popup);
                        }
                    }
                };
                handler.postDelayed(currentPopupDismiss, 3000);
            }
        });
    }

    private Runnable currentWonCardDismiss;

    private void showWonCard(final String price, final String distKm, final String puPlace, final String doPlace) {
        if (overlayContainer == null) return;
        handler.post(new Runnable() {
            @Override
            public void run() {
                // Remove previous won card if any
                View existing = overlayContainer.findViewWithTag("won_card");
                if (existing != null) overlayContainer.removeView(existing);
                if (currentWonCardDismiss != null) handler.removeCallbacks(currentWonCardDismiss);

                LinearLayout card = new LinearLayout(context);
                card.setOrientation(LinearLayout.VERTICAL);
                card.setGravity(Gravity.CENTER);
                card.setTag("won_card");
                card.setPadding(24, 20, 24, 20);
                card.setMinimumWidth((int) (context.getResources().getDisplayMetrics().widthPixels * 0.80));

                // Background: green gradient
                GradientDrawable bg = new GradientDrawable();
                bg.setColor(0xE0108738);
                bg.setCornerRadius(20);
                card.setBackground(bg);
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) card.setElevation(16);

                // Header: trophy + "ได้แล้ว!"
                TextView tvHeader = new TextView(context);
                tvHeader.setText("\uD83C\uDFC6 ได้แล้ว!");
                tvHeader.setTextSize(TypedValue.COMPLEX_UNIT_SP, 18);
                tvHeader.setTextColor(0xFFFFFFFF);
                tvHeader.setTypeface(null, android.graphics.Typeface.BOLD);
                tvHeader.setGravity(Gravity.CENTER);
                LinearLayout.LayoutParams headerLp = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
                headerLp.bottomMargin = 16;
                card.addView(tvHeader, headerLp);

                // Divider line
                View divider = new View(context);
                divider.setBackgroundColor(0x33FFFFFF);
                LinearLayout.LayoutParams divLp = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, 1);
                divLp.bottomMargin = 16;
                card.addView(divider, divLp);

                // Price: big green number
                TextView tvPrice = new TextView(context);
                tvPrice.setText("\uD83D\uDCB0 " + price + " กีบ");
                tvPrice.setTextSize(TypedValue.COMPLEX_UNIT_SP, 28);
                tvPrice.setTextColor(0xFFFFEB3B);
                tvPrice.setTypeface(null, android.graphics.Typeface.BOLD);
                tvPrice.setGravity(Gravity.CENTER);
                LinearLayout.LayoutParams priceLp = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
                priceLp.bottomMargin = 12;
                card.addView(tvPrice, priceLp);

                // Distance
                TextView tvDist = new TextView(context);
                tvDist.setText("\uD83D\uDCCF " + distKm + " km");
                tvDist.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);
                tvDist.setTextColor(0xFFE0E0E0);
                tvDist.setGravity(Gravity.CENTER);
                LinearLayout.LayoutParams distLp = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
                distLp.bottomMargin = 12;
                card.addView(tvDist, distLp);

                // Route: pickup -> dropoff
                TextView tvRoute = new TextView(context);
                String routeText = "\uD83D\uDCCD " + puPlace + "\n      \u25BC\n      " + doPlace;
                tvRoute.setText(routeText);
                tvRoute.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
                tvRoute.setTextColor(0xFFBBDEFB);
                tvRoute.setGravity(Gravity.CENTER);
                LinearLayout.LayoutParams routeLp = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
                card.addView(tvRoute, routeLp);

                // Add card to overlay
                FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
                    FrameLayout.LayoutParams.WRAP_CONTENT,
                    FrameLayout.LayoutParams.WRAP_CONTENT,
                    Gravity.TOP | Gravity.CENTER_HORIZONTAL
                );
                lp.topMargin = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 60, context.getResources().getDisplayMetrics());
                overlayContainer.addView(card, lp);

                // Auto dismiss after 8 seconds
                currentWonCardDismiss = new Runnable() {
                    @Override
                    public void run() {
                        if (card.getParent() != null) {
                            ((ViewGroup) card.getParent()).removeView(card);
                        }
                    }
                };
                handler.postDelayed(currentWonCardDismiss, 8000);
            }
        });
    }

    public void hide() {
        hidePanel();
        if (overlayContainer != null) {
            try {
                ((ViewGroup) overlayContainer.getParent()).removeView(overlayContainer);
            } catch (Exception ignored) {}
            overlayContainer = null;
        }
        try { context.unregisterReceiver(receiver); } catch (Exception ignored) {}
    }
}
