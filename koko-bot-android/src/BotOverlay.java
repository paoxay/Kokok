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

    // UI elements
    private TextView tvStatus;
    private TextView tvStats;
    private TextView tvToken;
    private TextView tvLog;
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
                        panelVisible = false;
                        panelView = null;
                    }
                    attachToActivity(activity);
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
                // Check if touch is on FAB
                if (fabView != null) {
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
                // Don't consume touches outside our views
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

        Log.i(TAG, "attachToActivity: FAB added to DecorView");
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
                        lp.bottomMargin = lp.bottomMargin + (int) dy;
                        if (lp.rightMargin < 0) lp.rightMargin = 0;
                        if (lp.bottomMargin < 0) lp.bottomMargin = 0;
                        fabView.setLayoutParams(lp);
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
        TextView fab = new TextView(context);
        fab.setTextSize(TypedValue.COMPLEX_UNIT_SP, 28);
        fab.setText("\uD83E\uDD16");
        fab.setGravity(Gravity.CENTER);

        GradientDrawable bg = new GradientDrawable();
        bg.setColor(0xFF1565C0);
        bg.setCornerRadius(50);
        fab.setBackground(bg);
        fab.setPadding(20, 12, 20, 12);
        fab.setMinHeight(80);
        fab.setMinWidth(80);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            fab.setElevation(8);
        }
        return fab;
    }

    private void showPanel() {
        if (panelView != null) return;

        panelView = createPanelView();
        FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.MATCH_PARENT,
            FrameLayout.LayoutParams.WRAP_CONTENT,
            Gravity.BOTTOM | Gravity.END
        );
        lp.rightMargin = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 12, context.getResources().getDisplayMetrics());
        lp.bottomMargin = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 100, context.getResources().getDisplayMetrics());
        lp.width = (int) (context.getResources().getDisplayMetrics().widthPixels * 0.92);

        if (overlayContainer != null) {
            overlayContainer.addView(panelView, lp);
        }
        panelVisible = true;
    }

    private EditText etRebidCount;
    private EditText etGpsInterval;
    private EditText etSkipRadius;
    private EditText etSkipWindow;
    private LinearLayout tabMain;
    private LinearLayout tabSettings;
    private LinearLayout tabLog;
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
        root.setPadding(20, 16, 20, 16);

        GradientDrawable bg = new GradientDrawable();
        bg.setColor(0xF0181828);
        bg.setCornerRadius(20);
        bg.setStroke(1, 0xFF334155);
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

        // ── Tab Content Container ──
        final LinearLayout tabContent = new LinearLayout(context);
        tabContent.setOrientation(LinearLayout.VERTICAL);
        LinearLayout.LayoutParams contentLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        root.addView(tabContent, contentLp);

        // ── Build Tab 1: Main ──
        tabMain = new LinearLayout(context);
        tabMain.setOrientation(LinearLayout.VERTICAL);

        LinearLayout statusCard = createCard(0xFF0d2137);
        tvStatus = new TextView(context);
        tvStatus.setText("\u23F3 \u0ea5\u0ecd\u0e96\u0ec9\u0eb2\u0ead...");
        tvStatus.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
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
        toggleLabel.setText("\uD83D\uDD39 \u0ec0\u0e9b\u0eb5\u0e94/\u0e9b\u0eb4\u0e94 \u0e9a\u0ead\u0e94");
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

        LinearLayout statsCard = createCard(0xFF0d2137);
        tvStats = new TextView(context);
        tvStats.setText("\uD83D\uDCCA \u0eaa\u0ebb\u0ec8\u0e87: 0 | \u0ec4\u0e94\u0ec9: 0 (0%)");
        tvStats.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        tvStats.setTextColor(0xFF64B5F6);
        tvStats.setGravity(Gravity.CENTER);
        statsCard.addView(tvStats);
        tvToken = new TextView(context);
        tvToken.setText("\uD83D\uDD11 \u0ec2\u0e97\u0ec0\u0e84\u0eb1\u0e99: \u2014");
        tvToken.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        tvToken.setTextColor(0xFFFFC107);
        tvToken.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams tokenLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        tokenLp.topMargin = 4;
        statsCard.addView(tvToken, tokenLp);
        tabMain.addView(statsCard);

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
                tvExpiry.setText("\u23F0 \u0ead\u0eb2\u0e8d\u0eb8\u0e81: " + expiry);
                tvExpiry.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
                tvExpiry.setTextColor(0xFFFFC107);
                tvExpiry.setGravity(Gravity.CENTER);
                LinearLayout.LayoutParams expLp = new LinearLayout.LayoutParams(
                    LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
                expLp.topMargin = 2;
                userCard.addView(tvExpiry, expLp);
            }

            Button btnLogout = new Button(context);
            btnLogout.setText("\uD83D\uDD12 \u0ead\u0ead\u0e81\u0e88\u0eb2\u0e81\u0ea5\u0eb0\u0e9a\u0ebb\u0e9a");
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
                    android.widget.Toast.makeText(context, "\u0ead\u0ead\u0e81\u0e88\u0eb2\u0e81\u0ea5\u0eb0\u0e9a\u0ebb\u0e9a\u0ec1\u0ea5\u0ec9\u0ea7", android.widget.Toast.LENGTH_SHORT).show();
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
        tabContent.addView(tabMain);

        // ── Build Tab 2: Settings ──
        tabSettings = new LinearLayout(context);
        tabSettings.setOrientation(LinearLayout.VERTICAL);
        tabSettings.setVisibility(View.GONE);

        LinearLayout settingsCard = createCard(0xFF0d2137);
        etMinFare = addSettingRow(settingsCard, "\uD83D\uDCB0 \u0ea5\u0eb2\u0e84\u0eb2\u0e95\u0ec8\u0ecd\u0eaa\u0eb8\u0e94", String.valueOf(config.getMinFare()), "\u0e81\u0eb5\u0e9a");
        etMaxDist = addSettingRow(settingsCard, "\uD83D\uDCCD \u0eae\u0eb1\u0e94\u0eaa\u0eb9\u0e87\u0eaa\u0eb8\u0e94", String.valueOf(config.getMaxDistanceKm()), "km");
        etBidDelay = addSettingRow(settingsCard, "\u23F1\uFE0F \u0eab\u0ea5\u0eb1\u0e87\u0e81\u0ec8\u0ead\u0e99\u0eaa\u0ebb\u0ec8\u0e87", String.valueOf(config.getBidDelay()), "ms");
        etBidRetries = addSettingRow(settingsCard, "\uD83D\uDD04 \u0ea5\u0ead\u0e87\u0ec3\u0eab\u0e81\u0ec8\u0eb2 (\u0e9c\u0eb4\u0e94\u0e9e\u0eb2\u0e94)", String.valueOf(config.getBidRetries()), "\u0e84\u0eb1\u0ec9\u0e87");
        etRebidCount = addSettingRow(settingsCard, "\uD83D\uDD01 \u0e82\u0ecd\u0ec3\u0e9d\u0ec8\u0eb2 (\u0e96\u0eb7\u0e81\u0e82\u0ec9\u0eb2\u0ea1)", String.valueOf(config.getRebidCount()), "\u0e84\u0eb1\u0ec9\u0e87");

        LinearLayout skipRow = new LinearLayout(context);
        skipRow.setOrientation(LinearLayout.HORIZONTAL);
        skipRow.setGravity(Gravity.CENTER_VERTICAL);
        skipRow.setPadding(0, 10, 0, 0);
        TextView tvSkipLbl = new TextView(context);
        tvSkipLbl.setText("\uD83D\uDEAB \u0e82\u0ec9\u0eb2\u0ea1\u0eae\u0eb1\u0e9a\u0e0a\u0ecd\u0ec9\u0eb2 (2\u0e84\u0ea3\u0eb1\u0ec9\u0e87)");
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
        tvSkipDesc.setText("  \u21B3 \u0e25\u0eb9\u0e81\u0e84\u0ec9\u0eb2\u0ec0\u0ea3\u0eb5\u0ea2 2 \u0e84\u0e23\u0eb1\u0ec9\u0e87\u0e82\u0ec9\u0eb2\u0ea1 \u0e9a\u0ead\u0e94\u0e88\u0eb0\u0e82\u0ec9\u0eb2\u0ea1");
        tvSkipDesc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        tvSkipDesc.setTextColor(0xFF7a8a9a);
        tvSkipDesc.setPadding(0, 0, 0, 6);
        settingsCard.addView(tvSkipDesc);

        // ── GPS Fake Section ──
        LinearLayout gpsCard = createCard(0xFF0d2137);

        // GPS toggle
        LinearLayout gpsRow = new LinearLayout(context);
        gpsRow.setOrientation(LinearLayout.HORIZONTAL);
        gpsRow.setGravity(Gravity.CENTER_VERTICAL);
        gpsRow.setPadding(0, 10, 0, 0);
        TextView tvGpsLbl = new TextView(context);
        tvGpsLbl.setText("\uD83D\uDCCD GPS \u0e9b\u0ea5\u0eb2\u0ea1");
        tvGpsLbl.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        tvGpsLbl.setTextColor(0xFFD0D0D0);
        tvGpsLbl.setLayoutParams(new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f));
        final android.widget.Switch[] swMultiHolder = new android.widget.Switch[1];
        final android.widget.Switch swFakeGps = new android.widget.Switch(context);
        swFakeGps.setChecked(config.isFakeGps());
        swFakeGps.setOnCheckedChangeListener(new android.widget.CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(android.widget.CompoundButton b, boolean v) {
                config.setFakeGps(v);
                if (swMultiHolder[0] != null) swMultiHolder[0].setEnabled(v);
            }
        });
        gpsRow.addView(tvGpsLbl);
        gpsRow.addView(swFakeGps);
        gpsCard.addView(gpsRow);

        // Multi-location toggle
        LinearLayout multiRow = new LinearLayout(context);
        multiRow.setOrientation(LinearLayout.HORIZONTAL);
        multiRow.setGravity(Gravity.CENTER_VERTICAL);
        multiRow.setPadding(0, 6, 0, 0);
        TextView tvMultiLbl = new TextView(context);
        tvMultiLbl.setText("\uD83D\uDD04 \u0eab\u0ea5\u0eb2\u0e8d\u0e88\u0eb8\u0e94");
        tvMultiLbl.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        tvMultiLbl.setTextColor(0xFFD0D0D0);
        tvMultiLbl.setLayoutParams(new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f));
        final android.widget.Switch swMultiLoc = new android.widget.Switch(context);
        swMultiLoc.setChecked(config.getFakeGpsMode() == 1);
        swMultiLoc.setEnabled(config.isFakeGps());
        swMultiHolder[0] = swMultiLoc;
        multiRow.addView(tvMultiLbl);
        multiRow.addView(swMultiLoc);
        gpsCard.addView(multiRow);

        // Interval setting
        etGpsInterval = addSettingRow(gpsCard, "\u23F1\uFE0F \u0eaa\u0ebb\u0ec8\u0e87\u0e97\u0eb8\u0e81", String.valueOf(config.getFakeGpsInterval()), "\u0ea7\u0eb4\u0e99\u0eb2\u0e97\u0eb5");

        // GPS points display + add/remove buttons
        TextView tvPointsLbl = new TextView(context);
        tvPointsLbl.setText("  \uD83D\uDDFA\uFE0F \u0e88\u0eb8\u0e94 GPS:");
        tvPointsLbl.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        tvPointsLbl.setTextColor(0xFFAABBCC);
        tvPointsLbl.setPadding(0, 10, 0, 4);
        gpsCard.addView(tvPointsLbl);

        // Points list (scrollable)
        final android.widget.ScrollView pointsScroll = new android.widget.ScrollView(context);
        final LinearLayout pointsList = new LinearLayout(context);
        pointsList.setOrientation(LinearLayout.VERTICAL);
        pointsScroll.addView(pointsList);
        LinearLayout.LayoutParams scrollLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, android.widget.LinearLayout.LayoutParams.WRAP_CONTENT);
        scrollLp.height = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 100, context.getResources().getDisplayMetrics());
        pointsScroll.setLayoutParams(scrollLp);
        gpsCard.addView(pointsScroll);

        // Helper to refresh points list
        final Runnable[] refreshPoints = new Runnable[1];
        refreshPoints[0] = new Runnable() {
            @Override
            public void run() {
                pointsList.removeAllViews();
                String pts = config.getFakePoints();
                if (pts != null && pts.length() > 2) {
                    try {
                        org.json.JSONArray arr = new org.json.JSONArray(pts);
                        for (int i = 0; i < arr.length(); i++) {
                            final org.json.JSONObject obj = arr.getJSONObject(i);
                            final int idx = i;
                            LinearLayout ptRow = new LinearLayout(context);
                            ptRow.setOrientation(LinearLayout.HORIZONTAL);
                            ptRow.setGravity(Gravity.CENTER_VERTICAL);
                            ptRow.setPadding(0, 3, 0, 3);
                            TextView tvPt = new TextView(context);
                            tvPt.setText((i + 1) + ". " + String.format("%.5f", obj.optDouble("lat", 0)) + ", " + String.format("%.5f", obj.optDouble("lng", 0)));
                            tvPt.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
                            tvPt.setTextColor(0xFFE0E0E0);
                            tvPt.setLayoutParams(new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f));
                            ptRow.addView(tvPt);
                            Button btnDel = new Button(context);
                            btnDel.setText("\uD83D\uDDD1\uFE0F");
                            btnDel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 10);
                            btnDel.setPadding(4, 0, 4, 0);
                            final Runnable delRunnable = new Runnable() {
                                @Override
                                public void run() {
                                    try {
                                        String ptsStr = config.getFakePoints();
                                        org.json.JSONArray a = (ptsStr != null && ptsStr.length() > 2) ? new org.json.JSONArray(ptsStr) : new org.json.JSONArray();
                                        if (idx < a.length()) {
                                            a.remove(idx);
                                            config.setFakePoints(a.toString());
                                            refreshPoints[0].run();
                                        }
                                    } catch (Exception ignored) {}
                                }
                            };
                            btnDel.setOnClickListener(new View.OnClickListener() {
                                @Override
                                public void onClick(View v) { delRunnable.run(); }
                            });
                            ptRow.addView(btnDel);
                            pointsList.addView(ptRow);
                        }
                    } catch (Exception ignored) {}
                } else {
                    TextView tvEmpty = new TextView(context);
                    tvEmpty.setText("  \u0e22\u0eb1\u0e87\u0ec4\u0ea1\u0ec8\u0ea1\u0eb5\u0e88\u0eb8\u0e94 \u0e81\u0ebb\u0e94 + \u0ec0\u0e9e\u0eb5\u0ec8\u0ec9\u0ea1");
                    tvEmpty.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
                    tvEmpty.setTextColor(0xFF667788);
                    tvEmpty.setPadding(0, 6, 0, 6);
                    pointsList.addView(tvEmpty);
                }
            }
        };
        refreshPoints[0].run();

        // Add point button
        LinearLayout addPtRow = new LinearLayout(context);
        addPtRow.setOrientation(LinearLayout.HORIZONTAL);
        addPtRow.setGravity(Gravity.CENTER_VERTICAL);
        addPtRow.setPadding(0, 8, 0, 0);
        Button btnAddPt = new Button(context);
        btnAddPt.setText("\u2795 \u0ec0\u0e9e\u0eb5\u0ec8\u0ec9\u0ea1\u0e88\u0eb8\u0e94");
        btnAddPt.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        btnAddPt.setAllCaps(false);
        GradientDrawable addBg = new GradientDrawable();
        addBg.setColor(0xFF3B82F6);
        addBg.setCornerRadius(8);
        btnAddPt.setBackground(addBg);
        btnAddPt.setTextColor(0xFFFFFFFF);
        int btnPadV = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 10, context.getResources().getDisplayMetrics());
        btnAddPt.setPadding(0, btnPadV, 0, btnPadV);
        btnAddPt.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                // Show 3 options: GPS, Paste, Open Maps
                final String[] items = new String[]{
                    "\uD83D\uDCCD \u0e23\u0eb1\u0e9a\u0e88\u0eb8\u0e94\u0e88\u0eb2\u0e81 GPS \u0e95\u0eb1\u0ea7\u0ec0\u0e99\u0e87",
                    "\uD83D\uDCCB \u0ea7\u0eb2\u0e87\u0e9e\u0eb4\u0e81\u0e94\u0e88\u0eb2\u0e81 Maps",
                    "\uD83D\uDD0D \u0ec0\u0e9b\u0eb5\u0e94 Google Maps"
                };
                android.app.AlertDialog.Builder chooseDlg = new android.app.AlertDialog.Builder(context);
                chooseDlg.setTitle("\u0ec0\u0e9e\u0eb5\u0ec8\u0ec9\u0ea1\u0e88\u0eb8\u0e94 GPS");
                chooseDlg.setItems(items, new android.content.DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(android.content.DialogInterface dialog, int which) {
                        if (which == 0) {
                            // Option 1: Get from device GPS
                            addPointFromGPS(refreshPoints);
                        } else if (which == 1) {
                            // Option 2: Paste from clipboard (Google Maps link or lat,lng)
                            addPointFromPaste(refreshPoints);
                        } else if (which == 2) {
                            // Option 3: Open Google Maps to pick location
                            addPointFromMaps(refreshPoints);
                        }
                    }
                });
                chooseDlg.show();
            }
        });
        addPtRow.addView(btnAddPt);
        gpsCard.addView(addPtRow);

        tabSettings.addView(gpsCard);

        // ── Fare Tiers Section ──
        final LinearLayout tiersCard = createCard(0xFF0d2137);

        TextView tvTierTitle = new TextView(context);
        tvTierTitle.setText("\uD83D\uDCB0 \u0e8a\u0ec8\u0ea7\u0e87\u0e23\u0eb2\u0e84\u0eb2\u0e95\u0eb2\u0ea1\u0e9c\u0eb1\u0e99");
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
                            tvTier.setText((i + 1) + ". \u2264" + obj.optInt("km", 0) + "km \u2192 " + obj.optInt("min", 0) + "\u0e81\u0eb5\u0e9a");
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
                    tvEmpty.setText("  \u0e22\u0eb1\u0e87\u0ec4\u0ea1\u0ec8\u0ea1\u0eb5\u0e0a\u0ec8\u0ea7\u0e87 \u0e81\u0ebb\u0e94 + \u0ec0\u0e9e\u0eb5\u0ec8\u0ec9\u0ea1");
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
        btnAddTier.setText("\u2795 \u0ec0\u0e9e\u0eb5\u0ec8\u0ec9\u0ea1\u0e0a\u0ec8\u0ea7\u0e87");
        btnAddTier.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        btnAddTier.setAllCaps(false);
        GradientDrawable tierBg = new GradientDrawable();
        tierBg.setColor(0xFF3B82F6);
        tierBg.setCornerRadius(8);
        btnAddTier.setBackground(tierBg);
        btnAddTier.setTextColor(0xFFFFFFFF);
        btnAddTier.setPadding(0, btnPadV, 0, btnPadV);
        btnAddTier.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                android.app.AlertDialog.Builder dlg = new android.app.AlertDialog.Builder(context);
                dlg.setTitle("\u0ec0\u0e9e\u0eb5\u0ec8\u0ec9\u0ea1\u0e0a\u0ec8\u0ea7\u0e87\u0e23\u0eb2\u0e84\u0eb2");
                LinearLayout dlgBody = new LinearLayout(context);
                dlgBody.setOrientation(LinearLayout.VERTICAL);
                dlgBody.setPadding(30, 20, 30, 20);
                final android.widget.EditText etKm = new android.widget.EditText(context);
                etKm.setHint("\u0ea5\u0eb0\u0e97\u0eb2\u0e87 (km) \u0e95\u0ebb\u0ea7\u0e94\u0eb7\u0ec8\u0eb2\u0e87 (1)");
                etKm.setInputType(android.text.InputType.TYPE_CLASS_NUMBER | android.text.InputType.TYPE_NUMBER_FLAG_SIGNED);
                etKm.setTextColor(0xFFFFFFFF);
                dlgBody.addView(etKm);
                final android.widget.EditText etMin = new android.widget.EditText(context);
                etMin.setHint("\u0ea5\u0eb2\u0e84\u0eb2\u0e82\u0eb1\u0ec9\u0e99\u0e95\u0ecd\u0eaa\u0eb8\u0e94 (\u0e81\u0eb5\u0e9a) (50000)");
                etMin.setInputType(android.text.InputType.TYPE_CLASS_NUMBER | android.text.InputType.TYPE_NUMBER_FLAG_SIGNED);
                etMin.setTextColor(0xFFFFFFFF);
                etMin.setPadding(0, 20, 0, 0);
                dlgBody.addView(etMin);
                dlg.setView(dlgBody);
                dlg.setPositiveButton("\u0ec0\u0e9e\u0eb5\u0ec8\u0ec9\u0ea1", new android.content.DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(android.content.DialogInterface dialog, int which) {
                        try {
                            int km = Integer.parseInt(etKm.getText().toString());
                            int minPrice = Integer.parseInt(etMin.getText().toString());
                            if (km <= 0 || minPrice <= 0) {
                                android.widget.Toast.makeText(context, "\u274C \u0e84\u0ec8\u0eb2\u0e95\u0ec9\u0ead\u0e87\u0ec8\u0eb2\u0e8d 0", android.widget.Toast.LENGTH_SHORT).show();
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
                            android.widget.Toast.makeText(context, "\u274C \u0e9c\u0eb4\u0e94\u0e9e\u0eb2\u0e94: \u0ec3\u0eaa\u0ec8\u0e95\u0eb1\u0ea7\u0ec0\u0ea5\u0e81", android.widget.Toast.LENGTH_SHORT).show();
                        } catch (Exception ignored) {}
                    }
                });
                dlg.setNegativeButton("\u0e8d\u0ebb\u0e81\u0ec0\u0ea5\u0eb5\u0e81", null);
                dlg.show();
            }
        });
        addTierRow.addView(btnAddTier);
        tiersCard.addView(addTierRow);

        tabSettings.addView(tiersCard);
        tabSettings.addView(settingsCard);

        Button btnSave = new Button(context);
        btnSave.setText("\uD83D\uDCBE \u0e9a\u0eb1\u0e99\u0e97\u0eb6\u0e81");
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
                    config.setBidDelay(Integer.parseInt(etBidDelay.getText().toString()));
                    config.setBidRetries(Integer.parseInt(etBidRetries.getText().toString()));
                    config.setRebidCount(Integer.parseInt(etRebidCount.getText().toString()));
                    config.setFakeGpsInterval(Integer.parseInt(etGpsInterval.getText().toString()));
                    config.setFakeGps(swFakeGps.isChecked());
                    config.setFakeGpsMode(swMultiLoc.isChecked() ? 1 : 0);
                    android.widget.Toast.makeText(context, "\u2705 \u0e9a\u0eb1\u0e99\u0e97\u0eb6\u0e81\u0ec1\u0ea5\u0ec9\u0ea7!", android.widget.Toast.LENGTH_LONG).show();
                    hidePanel();
                    if (wasEnabled) {
                        swEnabled.setChecked(false);
                        stopBotService();
                        handler.postDelayed(new Runnable() {
                            @Override
                            public void run() {
                                swEnabled.setChecked(true);
                                startBotService();
                                android.widget.Toast.makeText(context, "\uD83D\uDD04 \u0ec0\u0ea5\u0eb5\u0ec8\u0ea1\u0ec3\u0e9d\u0ec8\u0eb2 \u0e9a\u0ead\u0e94\u0ec3\u0eb0\u0e97\u0eb2\u0e23\u0e94", android.widget.Toast.LENGTH_SHORT).show();
                            }
                        }, 1500);
                    }
                } catch (NumberFormatException e) {
                    android.widget.Toast.makeText(context, "\u274C \u0e9c\u0eb4\u0e94\u0e9e\u0eb2\u0e94", android.widget.Toast.LENGTH_LONG).show();
                }
            }
        });
        LinearLayout.LayoutParams saveLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        saveLp.topMargin = 8;
        tabSettings.addView(btnSave, saveLp);

        // Wrap settings in ScrollView for mobile scrollability
        final ScrollView settingsScroll = new ScrollView(context);
        settingsScroll.addView(tabSettings);
        LinearLayout.LayoutParams settingsScrollLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        // Limit height to prevent taking full screen
        int screenHeight = context.getResources().getDisplayMetrics().heightPixels;
        settingsScrollLp.height = (int) (screenHeight * 0.55);
        tabContent.addView(settingsScroll, settingsScrollLp);

        // ── Build Tab 3: Log ──
        tabLog = new LinearLayout(context);
        tabLog.setOrientation(LinearLayout.VERTICAL);
        tabLog.setVisibility(View.GONE);

        LinearLayout logCard = createCard(0xFF0a0a1a);
        tvLog = new TextView(context);
        tvLog.setText("\u0ea5\u0ecd\u0e96\u0ec9\u0eb2ອ...");
        tvLog.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        tvLog.setTextColor(0xFF9E9E9E);
        tvLog.setMaxLines(8);
        ScrollView scroll = new ScrollView(context);
        scroll.addView(tvLog);
        LinearLayout.LayoutParams logLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 150, context.getResources().getDisplayMetrics()));
        logCard.addView(scroll, logLp);
        tabLog.addView(logCard);
        tabContent.addView(tabLog);

        // ── Close Button ──
        Button btnClose = new Button(context);
        btnClose.setText("\u2715 \u0e9b\u0eb4\u0e94");
        btnClose.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        btnClose.setAllCaps(false);
        GradientDrawable closeBg = new GradientDrawable();
        closeBg.setColor(0x33FFFFFF);
        closeBg.setCornerRadius(12);
        btnClose.setBackground(closeBg);
        btnClose.setTextColor(0xFFFFFFFF);
        btnClose.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                hidePanel();
            }
        });
        LinearLayout.LayoutParams closeLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        closeLp.topMargin = 4;
        root.addView(btnClose, closeLp);

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
        if (tabMain != null) tabMain.setVisibility(index == 0 ? View.VISIBLE : View.GONE);
        if (tabSettings != null) tabSettings.setVisibility(index == 1 ? View.VISIBLE : View.GONE);
        if (tabLog != null) tabLog.setVisibility(index == 2 ? View.VISIBLE : View.GONE);
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

    // ── GPS Point Helpers ──

    /** Save a GPS point and refresh list */
    private void savePoint(double lat, double lng, Runnable[] refreshPoints) {
        try {
            String ptsStr = config.getFakePoints();
            org.json.JSONArray arr = (ptsStr != null && ptsStr.length() > 2) ? new org.json.JSONArray(ptsStr) : new org.json.JSONArray();
            org.json.JSONObject pt = new org.json.JSONObject();
            pt.put("lat", (double) Math.round(lat * 100000) / 100000);
            pt.put("lng", (double) Math.round(lng * 100000) / 100000);
            arr.put(pt);
            config.setFakePoints(arr.toString());
            refreshPoints[0].run();
            android.widget.Toast.makeText(context, "\u2705 \u0ec0\u0e9e\u0eb5\u0ec8\u0eaa\u0ec8\u0ea1\u0e88\u0eb8\u0e94: " + String.format("%.5f", lat) + ", " + String.format("%.5f", lng), android.widget.Toast.LENGTH_SHORT).show();
        } catch (Exception e) {
            android.widget.Toast.makeText(context, "\u274C \u0e9c\u0eb4\u0e94\u0e9e\u0eb2\u0e94", android.widget.Toast.LENGTH_SHORT).show();
        }
    }

    /** Try to parse lat,lng from various text formats (Google Maps link, lat lng, etc.) */
    private double[] parseCoords(String text) {
        double lat = 0, lng = 0;
        if (text == null || text.length() < 3) return null;
        text = text.trim();
        // Try format: 18.0782, 102.6472
        String[] parts = text.split("[,\\s]+");
        if (parts.length >= 2) {
            try { lat = Double.parseDouble(parts[0]); lng = Double.parseDouble(parts[1]); } catch (NumberFormatException e) { lat = 0; lng = 0; }
        }
        if (lat != 0 && lng != 0) return new double[]{lat, lng};
        // Try Google Maps link: https://www.google.com/maps?q=18.07,102.64 or @18.07,102.64
        int atIdx = text.indexOf("@");
        if (atIdx >= 0) {
            String after = text.substring(atIdx + 1);
            String[] coords = after.split("[,]");
            if (coords.length >= 2) {
                try { lat = Double.parseDouble(coords[0]); lng = Double.parseDouble(coords[1]); } catch (NumberFormatException e) { lat = 0; lng = 0; }
            }
        }
        if (lat == 0) {
            // Try finding any pattern like digits.digits,digits.digits
            java.util.regex.Matcher m = java.util.regex.Pattern.compile("(-?\\d+\\.\\d+)[,\\s](-?\\d+\\.\\d+)").matcher(text);
            if (m.find()) {
                try { lat = Double.parseDouble(m.group(1)); lng = Double.parseDouble(m.group(2)); } catch (NumberFormatException e) { lat = 0; lng = 0; }
            }
        }
        if (lat != 0 && lng != 0) return new double[]{lat, lng};
        return null;
    }

    /** Option 1: Get GPS from device location */
    private void addPointFromGPS(final Runnable[] refreshPoints) {
        try {
            LocationManager lm = (LocationManager) context.getSystemService(Context.LOCATION_SERVICE);
            Location loc = lm != null ? lm.getLastKnownLocation(LocationManager.GPS_PROVIDER) : null;
            if (loc == null && lm != null) {
                loc = lm.getLastKnownLocation(LocationManager.NETWORK_PROVIDER);
            }
            if (loc != null) {
                savePoint(loc.getLatitude(), loc.getLongitude(), refreshPoints);
            } else {
                android.widget.Toast.makeText(context, "\u274C \u0e9a\u0ecd\u0ec8\u0ea1\u0eb5 GPS \u0e88\u0eb8\u0e94\u0e97\u0eb5\u0ec8\u0ec1\u0e99\u0e99, \u0ea5\u0ead\u0e87\u0ea7\u0eb2\u0e87\u0e9e\u0eb4\u0e81\u0e94\u0ec1\u0e97\u0e99", android.widget.Toast.LENGTH_LONG).show();
                addPointFromPaste(refreshPoints);
            }
        } catch (Exception e) {
            android.widget.Toast.makeText(context, "\u274C GPS error, \u0ea5\u0ead\u0e87\u0ea7\u0eb2\u0e87\u0e9e\u0eb4\u0e81\u0e94\u0ec1\u0e97\u0e99", android.widget.Toast.LENGTH_LONG).show();
            addPointFromPaste(refreshPoints);
        }
    }

    /** Option 2: Paste from clipboard (Google Maps link or lat,lng) */
    private void addPointFromPaste(final Runnable[] refreshPoints) {
        try {
            ClipboardManager cm = (ClipboardManager) context.getSystemService(Context.CLIPBOARD_SERVICE);
            String clip = cm != null && cm.hasPrimaryClip() ? cm.getPrimaryClip().getItemAt(0).coerceToText(context).toString() : "";
            android.app.AlertDialog.Builder dlg = new android.app.AlertDialog.Builder(context);
            dlg.setTitle("\uD83D\uDCCB \u0ea7\u0eb2\u0e87\u0e9e\u0eb4\u0e81\u0e94\u0e88\u0eb8\u0e94");
            final android.widget.EditText etInput = new android.widget.EditText(context);
            etInput.setHint("\u0ea7\u0eb2\u0e87\u0e9e\u0eb4\u0e81\u0e94 Google Maps \u0eab\u0ebc\u0eb7 lat,lng");
            etInput.setText(clip);
            etInput.setTextColor(0xFFFFFFFF);
            etInput.setSingleLine(true);
            dlg.setView(etInput);
            dlg.setPositiveButton("\u0ec0\u0e9e\u0eb4\u0ec8\u0ea1", new DialogInterface.OnClickListener() {
                @Override
                public void onClick(DialogInterface dialog, int which) {
                    String text = etInput.getText().toString();
                    double[] coords = parseCoords(text);
                    if (coords != null) {
                        savePoint(coords[0], coords[1], refreshPoints);
                    } else {
                        android.widget.Toast.makeText(context, "\u274C \u0e9a\u0ecd\u0ec8\u0ea3\u0eb0\u0e9a\u0eb8 lat/lng \u0ec4\u0e94\u0ec9, \u0e95\u0ebb\u0ea7\u0e94\u0eb7\u0ec8\u0eb2\u0e87: 18.0782, 102.6472", android.widget.Toast.LENGTH_LONG).show();
                    }
                }
            });
            dlg.setNegativeButton("\u0e8d\u0ebb\u0e81\u0ec0\u0ea5\u0eb5\u0e81", null);
            dlg.show();
        } catch (Exception e) {
            android.widget.Toast.makeText(context, "\u274C \u0e9c\u0eb4\u0e94\u0e9e\u0eb2\u0e94", android.widget.Toast.LENGTH_SHORT).show();
        }
    }

    /** Option 3: Open Google Maps for user to pick a location */
    private void addPointFromMaps(final Runnable[] refreshPoints) {
        try {
            // Open Google Maps at current default location
            String ptsStr = config.getFakePoints();
            double defLat = 18.0782, defLng = 102.6472;
            if (ptsStr != null && ptsStr.length() > 5) {
                try {
                    org.json.JSONArray arr = new org.json.JSONArray(ptsStr);
                    if (arr.length() > 0) {
                        defLat = arr.getJSONObject(0).optDouble("lat", defLat);
                        defLng = arr.getJSONObject(0).optDouble("lng", defLng);
                    }
                } catch (Exception ignored) {}
            }
            // Open Google Maps with a marker — user long-presses to pick point, then shares
            String geoUri = "geo:" + defLat + "," + defLng + "?q=" + defLat + "," + defLng;
            Intent mapIntent = new Intent(Intent.ACTION_VIEW, android.net.Uri.parse(geoUri));
            mapIntent.setPackage("com.google.android.apps.maps");
            // If Google Maps not installed, fall back to any maps app
            if (mapIntent.resolveActivity(context.getPackageManager()) == null) {
                mapIntent = new Intent(Intent.ACTION_VIEW, android.net.Uri.parse(geoUri));
            }
            // After user comes back, prompt them to paste the location
            android.widget.Toast.makeText(context, "\uD83D\uDD0D \u0e81\u0ebb\u0e94\u0e88\u0eb8\u0e94\u0e97\u0eb5\u0ec8 Maps \u0ec1\u0ea5\u0ec9\u0ea7 \u0e81\u0eb1\u0e9a + \u0ec0\u0e9e\u0eb7\u0ec8\u0ead\u0ec0\u0e9e\u0eb4\u0ec8\u0ea1", android.widget.Toast.LENGTH_LONG).show();
            mapIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(mapIntent);

            // Auto-open paste dialog after 5 seconds (give user time to copy)
            handler.postDelayed(new Runnable() {
                @Override
                public void run() {
                    addPointFromPaste(refreshPoints);
                }
            }, 5000);
        } catch (Exception e) {
            android.widget.Toast.makeText(context, "\u274C \u0e9a\u0ecd\u0ec8\u0ea1\u0eb5 Maps \u0e95\u0eb4\u0e94\u0e95\u0eb1\u0ec9\u0e87, \u0ea5\u0ead\u0e87\u0ea7\u0eb2\u0e87\u0e9e\u0eb4\u0e81\u0e94\u0ec1\u0e97\u0e99", android.widget.Toast.LENGTH_LONG).show();
            addPointFromPaste(refreshPoints);
        }
    }

    private void hidePanel() {
        if (panelView != null && overlayContainer != null) {
            overlayContainer.removeView(panelView);
            panelView = null;
        }
        panelVisible = false;
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
        header.setText("\uD83D\uDD10 ເຂົ້າສູ່ລະບົບ");
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
        btnLogin.setText("\uD83D\uDD10 ເຂົ້າສູ່ລະບົບ");
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
                    tvLoginStatus.setText("ກະລຸນາປ້ອນຂໍ້ມູນໃຫ້ຄົບ");
                    return;
                }
                btnLogin.setEnabled(false);
                btnLogin.setText("ກຳລັງລອກອິນ...");
                tvLoginStatus.setText("");
                loginExecutor.execute(new Runnable() {
                    @Override
                    public void run() {
                        try {
                            org.json.JSONObject result = HttpClient.login(server, username, password);
                            if (result.has("token")) {
                                config.setBotServer(server);
                                config.setBotToken(result.getString("token"));
                                config.setBotUser(result.optString("username", username));
                                if (result.has("user_expires_at") && result.optString("user_expires_at").length() > 5) {
                                    config.setBotExpiry(result.optString("user_expires_at"));
                                }
                                Log.i(TAG, "Login OK: " + username);
                                loginHandler.post(new Runnable() {
                                    @Override
                                    public void run() {
                                        android.widget.Toast.makeText(context, "ເຂົ້າສູ່ລະບົບສຳເລັດ: " + username, android.widget.Toast.LENGTH_SHORT).show();
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
                                            btnLogin.setText("\uD83D\uDD10 ເຂົ້າສູ່ລະບົບ");
                                        }
                                    }
                                });
                            }
                        } catch (final Exception e) {
                            loginHandler.post(new Runnable() {
                                @Override
                                public void run() {
                                    tvLoginStatus.setText("ຜິດພາດ: " + e.getMessage());
                                    btnLogin.setEnabled(true);
                                    btnLogin.setText("\uD83D\uDD10 ເຂົ້າສູ່ລະບົບ");
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
        btnClose.setText("\u2715 ປິດ");
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
        title.setText("ໝົດອາຍຸກ");
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 22);
        title.setTextColor(0xFFF85149);
        title.setTypeface(null, android.graphics.Typeface.BOLD);
        title.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams titleLp = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        titleLp.bottomMargin = 12;
        root.addView(title, titleLp);

        TextView desc = new TextView(context);
        desc.setText("ບັນຊີຂອງທ່ານໝົດອາຍຸກການໃຊ້ງານ\nກະລຸນາຕິດຕໍ່ ແອດມິນ ເພື່ອຕໍ່ອາຍຸກ");
        desc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        desc.setTextColor(0xFFBBBBBB);
        desc.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams descLp = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        descLp.bottomMargin = 24;
        root.addView(desc, descLp);

        Button btnContact = new Button(context);
        btnContact.setText("\uD83D\uDCAC ຕິດຕໍ່ ແອດມິນ");
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
                    contactIntent.putExtra("sms_body", "KOKOK Bot: ສະແດງຄວາມນິຍົມຕໍ່ອາຍຸກ ບັນຊີ");
                    context.startActivity(contactIntent);
                } catch (Exception e) {
                    android.widget.Toast.makeText(context, "ກະລຸນາຕິດຕໍ່ແອດມິນ", android.widget.Toast.LENGTH_LONG).show();
                }
            }
        });
        LinearLayout.LayoutParams contactLp = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        contactLp.bottomMargin = 12;
        root.addView(btnContact, contactLp);

        Button btnLogout = new Button(context);
        btnLogout.setText("\uD83D\uDD12 ລອກອິນ ອອກ");
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
                android.widget.Toast.makeText(context, "ລອກອິນ ອອກແລ້ວ", android.widget.Toast.LENGTH_SHORT).show();
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
            android.widget.Toast.makeText(context, "ກະລຸນາເຂົ້າສູ່ລະບົບກ່ອນ", android.widget.Toast.LENGTH_SHORT).show();
            swEnabled.setChecked(false);
            config.setEnabled(false);
            return;
        }
        // Check token validity + expiry in background
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
                        loginHandler.post(new Runnable() {
                            @Override
                            public void run() {
                                if ("expired".equals(err)) {
                                    config.clearBotLogin();
                                    updateFabColor("connection_red");
                                    showExpiredPanel("expired");
                                }
                                swEnabled.setChecked(false);
                                config.setEnabled(false);
                                android.widget.Toast.makeText(context, "Token invalid, ກະລຸນາລອກອິນໃໝ່", android.widget.Toast.LENGTH_SHORT).show();
                            }
                        });
                    }
                } catch (final Exception e) {
                    // Network error — allow start anyway (don't block on network issues)
                    loginHandler.post(new Runnable() {
                        @Override
                        public void run() {
                            doStartService();
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
        context.registerReceiver(receiver, filter);
    }

    private void handleEvent(final String type, final String msg) {
        handler.post(new Runnable() {
            @Override
            public void run() {
                String time = new SimpleDateFormat("HH:mm:ss", Locale.getDefault()).format(new Date());

                if ("status".equals(type)) {
                    if (tvStatus != null) tvStatus.setText(msg);
                } else if ("stats".equals(type)) {
                    if (tvStats != null) {
                        String[] p = msg.split("\\|");
                        if (p.length >= 3) {
                            tvStats.setText(String.format("ສົ່ງ: %s | ໄດ້: %s (%s%%)", p[0], p[1], p[2]));
                        }
                    }
                } else if ("token".equals(type)) {
                    if (tvToken != null) {
                        try {
                            long expires = Long.parseLong(msg);
                            long rem = expires - System.currentTimeMillis();
                            int min = (int) (rem / 60000);
                            tvToken.setText(String.format("ໂທເຄັນ: %d ນາທີ", Math.max(0, min)));
                        } catch (Exception e) {
                            tvToken.setText("ໂທເຄັນ: " + msg);
                        }
                    }
                } else if ("won".equals(type)) {
                    if (tvStatus != null) {
                        tvStatus.setTextColor(0xFF4CAF50);
                        tvStatus.setText("\uD83C\uDF89 ໄດ້ອັອດເດີ!");
                    }
                    // Parse pipe-separated: price|distKm|puPlace|doPlace
                    String[] parts = msg.split("\\|", -1);
                    if (parts.length >= 4) {
                        showWonCard(parts[0], parts[1], parts[2], parts[3]);
                    } else {
                        showPopup("\uD83C\uDF89 " + msg, 0xFF4CAF50);
                    }
                    // Still log it
                    logBuilder.insert(0, time + " \uD83C\uDF89 ໄດ້ແລ້ວ: " + msg + "\n");
                    if (logBuilder.length() > 1000) logBuilder.delete(1000, logBuilder.length());
                    if (tvLog != null) tvLog.setText(logBuilder.toString());
                    return;
                } else if ("bid".equals(type)) {
                    showPopup("\uD83D\uDCB0 " + msg, 0xFF2196F3);
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
                    if ("connection_green".equals(msg)) label = "\uD83D\uDFE2 ເຊື່ອມຕໍ່ແລ້ວ";
                    else if ("connection_yellow".equals(msg)) label = "\uD83D\uDFE1 ບໍ່ມີກິດຈະກຳ";
                    else label = "\uD83D\uDD34 ຕັດການເຊື່ອມຕໍ່";
                    if (tvStatus != null) {
                        tvStatus.setText(label);
                    }
                    logBuilder.insert(0, time + " " + label + "\n");
                    if (logBuilder.length() > 1000) logBuilder.delete(1000, logBuilder.length());
                    if (tvLog != null) tvLog.setText(logBuilder.toString());
                    return; // already added to log, skip default log append
                }

                // Add to log
                logBuilder.insert(0, time + " " + msg + "\n");
                if (logBuilder.length() > 1000) logBuilder.delete(1000, logBuilder.length());
                if (tvLog != null) tvLog.setText(logBuilder.toString());
            }
        });
    }

    private void updateFabColor(String status) {
        if (fabView == null) return;
        int color;
        if ("connection_green".equals(status)) {
            color = 0xFF1565C0; // blue (normal)
        } else if ("connection_yellow".equals(status)) {
            color = 0xFFF57F17; // amber
        } else {
            color = 0xFFC62828; // red
        }
        final int c = color;
        handler.post(new Runnable() {
            @Override
            public void run() {
                GradientDrawable bg = new GradientDrawable();
                bg.setColor(c);
                bg.setCornerRadius(50);
                fabView.setBackground(bg);
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

                // Header: trophy + "ໄດ້ແລ້ວ!"
                TextView tvHeader = new TextView(context);
                tvHeader.setText("\uD83C\uDFC6 ໄດ້ແລ້ວ!");
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
                tvPrice.setText("\uD83D\uDCB0 " + price + " ກີບ");
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
