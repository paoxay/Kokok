package com.coconutsilo.bot;

import android.content.Context;
import android.util.Log;

import org.json.JSONObject;

/**
 * Read auth token intercepted from the app's OkHttp network layer.
 * The OkHttp Request$Builder.addHeader and .header methods are patched in
 * smali to call BotTokenSaver.saveIfAuth() which stores the token in a
 * static field. This class reads it.
 */
public class AppTokenReader {
    private static final String TAG = "KOKOK-TokenReader";

    private Context context;

    public AppTokenReader(Context ctx) {
        this.context = ctx;
    }

    public String[] getAppTokens() {
        try {
            // Read from SharedPreferences — same as original working smali
            try {
                android.content.SharedPreferences prefs = context.getSharedPreferences("koko_bot_prefs", Context.MODE_PRIVATE);
                String fallbackToken = prefs.getString("intercepted_app_token", null);
                if (fallbackToken != null && fallbackToken.length() > 50 && fallbackToken.startsWith("eyJ")) {
                    String[] parts = fallbackToken.split("\\.");
                    if (parts.length == 3) {
                        byte[] data = android.util.Base64.decode(parts[1], android.util.Base64.URL_SAFE);
                        JSONObject payload = new JSONObject(new String(data, "UTF-8"));
                        long exp = payload.optLong("exp", 0) * 1000;
                        long remaining = exp - System.currentTimeMillis();
                        if (remaining > 30000) {
                            Log.i(TAG, "Got fallback token: uid=" + payload.optString("uid", "?")
                                + " remaining=" + (remaining / 60000) + "min");
                            return new String[]{fallbackToken, ""};
                        } else {
                            Log.w(TAG, "Fallback token expired (remaining=" + (remaining / 1000) + "s)");
                            return null;
                        }
                    }
                }
            } catch (Exception ignored) {}
        } catch (Exception e) {
            Log.e(TAG, "getAppTokens failed", e);
        }
        return null;
    }

    public boolean hasFreshToken() {
        String[] tokens = getAppTokens();
        return tokens != null;
    }

    public String getAppDriverId() {
        return null;
    }
}
