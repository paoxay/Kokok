package com.coconutsilo.bot;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

import org.json.JSONObject;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class LoginActivity extends Activity {
    private static final String TAG = "KOKOK-Login";
    private BotConfig config;
    private Handler uiHandler = new Handler(Looper.getMainLooper());
    private ExecutorService executor = Executors.newSingleThreadExecutor();
    private TextView tvStatus;
    private TextView tvServerStatus;
    private EditText etUsername;
    private EditText etPassword;
    private EditText etServer;
    private Button btnLogin;
    private Button btnSkip;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        config = new BotConfig(this);

        // Check if already logged in (valid token)
        if (config.isBotLoggedIn()) {
            launchMain();
            return;
        }

        // Check if server URL is set — if empty, skip login
        if (config.getBotServer().isEmpty()) {
            launchMain();
            return;
        }

        buildUI();
        checkServerStatus();
    }

    private void buildUI() {
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setGravity(Gravity.CENTER);
        root.setPadding(48, 48, 48, 48);
        root.setBackgroundColor(0xFF0D1117);

        // Logo
        TextView logo = new TextView(this);
        logo.setText("\uD83D\uDE95");
        logo.setTextSize(TypedValue.COMPLEX_UNIT_SP, 48);
        logo.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams logoLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.WRAP_CONTENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        logoLp.bottomMargin = 8;
        root.addView(logo, logoLp);

        // Title
        TextView title = new TextView(this);
        title.setText("KOKOK Bot");
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 28);
        title.setTextColor(Color.WHITE);
        title.setTypeface(null, android.graphics.Typeface.BOLD);
        title.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams titleLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.WRAP_CONTENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        titleLp.bottomMargin = 4;
        root.addView(title, titleLp);

        // Subtitle
        TextView subtitle = new TextView(this);
        subtitle.setText("เข้าสู่ระบบ");
        subtitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        subtitle.setTextColor(0xFF8B949E);
        subtitle.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams subLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.WRAP_CONTENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        subLp.bottomMargin = 32;
        root.addView(subtitle, subLp);

        // Server URL
        tvServerStatus = new TextView(this);
        tvServerStatus.setText("กำลังติดต่อเซิร์ฟเวอร์...");
        tvServerStatus.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        tvServerStatus.setTextColor(0xFFFFC107);
        tvServerStatus.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams ssLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.WRAP_CONTENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        ssLp.bottomMargin = 24;
        root.addView(tvServerStatus, ssLp);

        // Server input
        LinearLayout serverRow = createInputRow("เซิร์ฟเวอร์:");
        etServer = new EditText(this);
        etServer.setText(config.getBotServer());
        etServer.setHint("https://your-server.com");
        etServer.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        etServer.setTextColor(Color.WHITE);
        etServer.setPadding(12, 8, 12, 8);
        GradientDrawable serverBg = new GradientDrawable();
        serverBg.setColor(0x33FFFFFF);
        serverBg.setCornerRadius(8);
        etServer.setBackground(serverBg);
        serverRow.addView(etServer);
        root.addView(serverRow);

        // Username
        LinearLayout userRow = createInputRow("Username:");
        etUsername = new EditText(this);
        etUsername.setHint("\u0e0aื่องใชี่ผู้ใช้");
        etUsername.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        etUsername.setTextColor(Color.WHITE);
        etUsername.setPadding(12, 8, 12, 8);
        GradientDrawable userBg = new GradientDrawable();
        userBg.setColor(0x33FFFFFF);
        userBg.setCornerRadius(8);
        etUsername.setBackground(userBg);
        userRow.addView(etUsername);
        root.addView(userRow);

        // Password
        LinearLayout passRow = createInputRow("Password:");
        etPassword = new EditText(this);
        etPassword.setHint("••••••");
        etPassword.setInputType(android.text.InputType.TYPE_CLASS_TEXT | android.text.InputType.TYPE_TEXT_VARIATION_PASSWORD);
        etPassword.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        etPassword.setTextColor(Color.WHITE);
        etPassword.setPadding(12, 8, 12, 8);
        GradientDrawable passBg = new GradientDrawable();
        passBg.setColor(0x33FFFFFF);
        passBg.setCornerRadius(8);
        etPassword.setBackground(passBg);
        passRow.addView(etPassword);
        root.addView(passRow);

        // Status text
        tvStatus = new TextView(this);
        tvStatus.setText("");
        tvStatus.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        tvStatus.setTextColor(0xFFF85149);
        tvStatus.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams statusLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.WRAP_CONTENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        statusLp.bottomMargin = 8;
        statusLp.topMargin = 8;
        root.addView(tvStatus, statusLp);

        // Login button
        btnLogin = new Button(this);
        btnLogin.setText("\uD83D\uDD10 เข้าสู่ระบบ");
        btnLogin.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);
        btnLogin.setAllCaps(false);
        btnLogin.setTextColor(Color.WHITE);
        GradientDrawable loginBg = new GradientDrawable();
        loginBg.setColor(0xFF238636);
        loginBg.setCornerRadius(12);
        btnLogin.setBackground(loginBg);
        btnLogin.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                doLogin();
            }
        });
        LinearLayout.LayoutParams loginLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        loginLp.topMargin = 16;
        root.addView(btnLogin, loginLp);

        // Skip button (for testing / no server)
        btnSkip = new Button(this);
        btnSkip.setText("ข้ามขั้น");
        btnSkip.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        btnSkip.setAllCaps(false);
        btnSkip.setTextColor(0xFF8B949E);
        btnSkip.setBackgroundColor(Color.TRANSPARENT);
        btnSkip.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                config.setBotServer("");
                launchMain();
            }
        });
        LinearLayout.LayoutParams skipLp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.WRAP_CONTENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        skipLp.gravity = Gravity.CENTER;
        skipLp.topMargin = 16;
        root.addView(btnSkip, skipLp);

        setContentView(root);
    }

    private LinearLayout createInputRow(String label) {
        LinearLayout row = new LinearLayout(this);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        TextView tv = new TextView(this);
        tv.setText(label);
        tv.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        tv.setTextColor(0xFFBBBBBB);
        tv.setMinWidth(100);
        row.addView(tv);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        lp.bottomMargin = 12;
        row.setLayoutParams(lp);
        return row;
    }

    private void checkServerStatus() {
        executor.execute(new Runnable() {
            @Override
            public void run() {
                try {
                    String server = config.getBotServer();
                    if (server.isEmpty()) return;
                    String resp = HttpClient.getRaw(server + "/api/");
                    uiHandler.post(new Runnable() {
                        @Override
                        public void run() {
                            tvServerStatus.setText("\u2713 เชื่\u0e2dงลาง");
                            tvServerStatus.setTextColor(0xFF3FB950);
                        }
                    });
                } catch (Exception e) {
                    uiHandler.post(new Runnable() {
                        @Override
                        public void run() {
                            tvServerStatus.setText("\u2717 ตฺองเชื่\u0e2dง");
                            tvServerStatus.setTextColor(0xFFF85149);
                        }
                    });
                }
            }
        });
    }

    private void doLogin() {
        final String server = etServer.getText().toString().trim();
        final String username = etUsername.getText().toString().trim();
        final String password = etPassword.getText().toString().trim();

        if (server.isEmpty()) {
            tvStatus.setText("กะลุนาม URL เซียด");
            return;
        }
        if (username.isEmpty() || password.isEmpty()) {
            tvStatus.setText("กะลุนาม username และ password");
            return;
        }

        btnLogin.setEnabled(false);
        btnLogin.setText("กำลังตสัด...");
        tvStatus.setText("");

        executor.execute(new Runnable() {
            @Override
            public void run() {
                try {
                    JSONObject result = HttpClient.login(server, username, password, config.getDeviceId());
                    if (result.has("token")) {
                        config.setBotServer(server);
                        config.setBotToken(result.getString("token"));
                        config.setBotUser(result.optString("username", username));

                        Log.i(TAG, "Login OK: " + username);

                        uiHandler.post(new Runnable() {
                            @Override
                            public void run() {
                                Toast.makeText(LoginActivity.this,
                                    "เข้าสู่ระบบสําเรด: " + username,
                                    Toast.LENGTH_SHORT).show();
                                launchMain();
                            }
                        });
                    } else {
                        final String err = result.optString("error", "Unknown error");
                        uiHandler.post(new Runnable() {
                            @Override
                            public void run() {
                                tvStatus.setText(err);
                                btnLogin.setEnabled(true);
                                btnLogin.setText("\uD83D\uDD10 เข้าสู่ระบบ");
                            }
                        });
                    }
                } catch (final Exception e) {
                    uiHandler.post(new Runnable() {
                        @Override
                        public void run() {
                            tvStatus.setText("ผิดพาด: " + e.getMessage());
                            btnLogin.setEnabled(true);
                            btnLogin.setText("\uD83D\uDD10 เข้าสู่ระบบ");
                        }
                    });
                }
            }
        });
    }

    private void launchMain() {
        // Just finish — the main app activity is already running
        finish();
    }
}
