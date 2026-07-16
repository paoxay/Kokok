package com.coconutsilo.bot;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.TextView;

import org.json.JSONArray;
import org.json.JSONObject;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;

/**
 * Native Android overlay that displays order price/distance on the KOKOK trip screen.
 * Shows a persistent price bar at the bottom when driver gets an order (bid:accepted).
 * Stays visible until trip is completed. Does NOT show anything on new orders.
 *
 * IMPORTANT: No lambda expressions (d8 VerifyError) - use anonymous inner classes only.
 */
public class OrderDisplayOverlay {
    private static final String TAG = "KOKOK-DISPLAY";
    private Context context;
    private WindowManager windowManager;
    private Handler mainHandler;
    private Handler pollHandler;
    private boolean running = false;
    private SharedPreferences prefs;
    private String lastProcessedMsg = "";

    // Price bar shown at bottom (persistent during trip)
    private View priceBar = null;

    // Stored order details (local fallback)
    private HashMap<String, String[]> pendingOrders = new HashMap<String, String[]>();

    // Current trip info
    private boolean tripActive = false;
    private String currentTripTid = "";

    public OrderDisplayOverlay(Context ctx) {
        this.context = ctx;
        this.windowManager = (WindowManager) ctx.getSystemService(Context.WINDOW_SERVICE);
        this.mainHandler = new Handler(Looper.getMainLooper());
        this.prefs = ctx.getSharedPreferences(BotConfig.PREFS, Context.MODE_PRIVATE);
    }

    public void start() {
        if (running) return;
        running = true;

        pollHandler = new Handler(Looper.getMainLooper());
        pollHandler.postDelayed(new Runnable() {
            @Override
            public void run() {
                if (!running) return;
                try {
                    // Check for won event signal from BotService
                    String wonTid = BotConfig.consumeWonEvent(context);
                    if (wonTid.length() > 0) {
                        Log.i(TAG, "Got won signal for tid=" + wonTid);
                        showWonPriceBar(wonTid);
                    }

                    String msg = prefs.getString(BotConfig.KEY_WS_MSG, "");
                    if (msg != null && msg.length() > 5 && !msg.equals(lastProcessedMsg)) {
                        lastProcessedMsg = msg;
                        processMessage(msg);
                    }
                } catch (Exception ignored) {
                }
                pollHandler.postDelayed(this, 500);
            }
        }, 500);

        Log.i(TAG, "OrderDisplayOverlay started");
    }

    private void processMessage(String msg) {
        try {
            String jsonPart = msg;
            if (jsonPart.startsWith("42")) {
                jsonPart = jsonPart.substring(2);
            }
            int commaIdx = jsonPart.indexOf(',');
            if (commaIdx > 0 && commaIdx < 30) {
                jsonPart = jsonPart.substring(commaIdx + 1);
            }
            if (!jsonPart.startsWith("[")) return;

            JSONArray arr = new JSONArray(jsonPart);
            if (arr.length() < 2) return;

            String eventName = arr.optString(0, "");
            Object payload = arr.opt(1);
            JSONObject data = null;

            if (payload instanceof JSONObject) {
                data = (JSONObject) payload;
            } else if (payload instanceof JSONArray) {
                JSONArray inner = (JSONArray) payload;
                if (inner.length() > 0 && inner.get(0) instanceof JSONObject) {
                    data = inner.getJSONObject(0);
                }
            }
            if (data == null) return;

            // NEW ORDER — store details only, do NOT show anything
            if ("transport:requested".equals(eventName)) {
                handleNewOrder(data);
            }
            // BID ACCEPTED — driver got the order! Show price bar NOW
            else if ("transport:bid_accepted".equals(eventName)
                    || "transport:accepted".equals(eventName)
                    || "bid:accepted".equals(eventName)
                    || "bid_accepted".equals(eventName)) {
                handleBidAccepted(data);
            }
            // TRIP ENDED — hide price bar ONLY for our active trip
            else if ("transport:completed".equals(eventName)
                    || "transport:finished".equals(eventName)
                    || "transport:dropoff".equals(eventName)
                    || "transport:paid".equals(eventName)) {
                String endTid = data.optString("tid", "");
                if (tripActive && endTid.equals(currentTripTid)) {
                    Log.i(TAG, "Trip ended, hiding price bar");
                    tripActive = false;
                    currentTripTid = "";
                    mainHandler.post(new Runnable() {
                        @Override
                        public void run() {
                            removePriceBar();
                        }
                    });
                }
            }
            // ORDER EXPIRED/CANCELLED — clean up ONLY if it's our active trip
            else if ("transport:expired".equals(eventName)
                    || "transport:cancelled".equals(eventName)
                    || "transport:canceled".equals(eventName)) {
                String expTid = data.optString("tid", "");
                if (expTid.length() > 0) {
                    pendingOrders.remove(expTid);
                    BotConfig.removeOrderDetails(context, expTid);
                    if (tripActive && expTid.equals(currentTripTid)) {
                        tripActive = false;
                        currentTripTid = "";
                        mainHandler.post(new Runnable() {
                            @Override
                            public void run() {
                                removePriceBar();
                            }
                        });
                    }
                }
            }
        } catch (Exception ignored) {
        }
    }

    private void handleNewOrder(JSONObject data) {
        try {
            JSONObject payload = data.has("payload") ? data.optJSONObject("payload") : data;
            if (payload == null) return;

            String tid = payload.optString("tid", "");
            String puPlace = payload.optString("puPlace", "");
            String doPlace = payload.optString("doPlace", "");
            int price = payload.optInt("price", 0);

            double pickupDist = payload.optDouble("pickup", 0);
            double dropoffDist = payload.optDouble("dropoff", 0);
            JSONObject puCoord = payload.optJSONObject("puCoord");
            JSONObject doCoord = payload.optJSONObject("doCoord");

            String distStr = "?";
            double totalDist = pickupDist + dropoffDist;
            if (totalDist > 0) {
                if (totalDist >= 1000) {
                    distStr = String.format(Locale.US, "%.1f", totalDist / 1000.0);
                } else {
                    distStr = String.format(Locale.US, "%d", (int) totalDist);
                }
            } else {
                double puLat = 0, puLng = 0, doLat = 0, doLng = 0;
                if (puCoord != null) { puLat = puCoord.optDouble("y", 0); puLng = puCoord.optDouble("x", 0); }
                if (doCoord != null) { doLat = doCoord.optDouble("y", 0); doLng = doCoord.optDouble("x", 0); }
                if (puLat != 0 && doLat != 0) {
                    distStr = String.format(Locale.US, "%.1f", haversine(puLat, puLng, doLat, doLng));
                }
            }

            if (tid.length() > 0) {
                pendingOrders.put(tid, new String[]{String.valueOf(price), distStr, puPlace, doPlace});
                // Also save to SharedPreferences so we never lose it (BotService may not be running)
                BotConfig.saveOrderDetails(context, tid, String.valueOf(price), distStr, puPlace, doPlace);
            }
            Log.i(TAG, "STORED order: tid=" + tid + " price=" + price + " dist=" + distStr);
            if (pendingOrders.size() > 10) {
                java.util.Iterator<String> it = pendingOrders.keySet().iterator();
                while (pendingOrders.size() > 10 && it.hasNext()) { it.next(); it.remove(); }
            }
            // Do NOT show any banner — just store details silently
        } catch (Exception e) {
            Log.e(TAG, "handleNewOrder error", e);
        }
    }

    private void handleBidAccepted(JSONObject data) {
        try {
            JSONObject payload = data.has("payload") ? data.optJSONObject("payload") : data;
            if (payload == null) return;

            String tid = payload.optString("tid", "");

            // Read from SharedPreferences (written by BotService)
            String[] details = BotConfig.getOrderDetails(context, tid);
            // Fallback to local HashMap
            if (details == null) {
                details = tid.length() > 0 ? pendingOrders.get(tid) : null;
            }

            String priceStr = "?";
            String distStr = "?";
            String puPlace = "?";
            String doPlace = "?";

            if (details != null && details.length >= 4) {
                priceStr = details[0];
                distStr = details[1];
                puPlace = details[2];
                doPlace = details[3];
                pendingOrders.remove(tid);
                BotConfig.removeOrderDetails(context, tid);
            } else {
                int fallbackPrice = payload.optInt("price", 0);
                if (fallbackPrice > 0) priceStr = String.valueOf(fallbackPrice);
            }

            tripActive = true;
            currentTripTid = tid;

            final String fPrice = priceStr;
            final String fDist = distStr;
            final String fRoute = truncate(puPlace, 20) + " \u279C " + truncate(doPlace, 20);
            mainHandler.post(new Runnable() {
                @Override
                public void run() {
                    showPriceBar(fPrice, fDist, fRoute);
                }
            });

            Log.i(TAG, "ORDER WON - showing price bar: " + fPrice + " LAK");
        } catch (Exception e) {
            Log.e(TAG, "handleBidAccepted error", e);
        }
    }

    /**
     * Show persistent price bar at the bottom of the screen.
     * Stays visible until trip is completed.
     */
    private void showPriceBar(String price, String dist, String route) {
        try {
            removePriceBar();

            LinearLayout bar = new LinearLayout(context);
            bar.setOrientation(LinearLayout.VERTICAL);
            bar.setGravity(Gravity.CENTER);

            // Deep blue background
            GradientDrawable bg = new GradientDrawable();
            bg.setColor(0xF01A237E);
            bg.setCornerRadius(0);
            bar.setBackground(bg);
            bar.setPadding(16, 10, 16, 14);

            // Main row: price + distance
            LinearLayout mainRow = new LinearLayout(context);
            mainRow.setOrientation(LinearLayout.HORIZONTAL);
            mainRow.setGravity(Gravity.CENTER_VERTICAL);

            TextView tvMoneyIcon = new TextView(context);
            tvMoneyIcon.setText("\uD83D\uDCB0");
            tvMoneyIcon.setTextSize(TypedValue.COMPLEX_UNIT_SP, 22);

            TextView tvPrice = new TextView(context);
            tvPrice.setText(formatPrice(Integer.parseInt(price)) + " \u20AD");
            tvPrice.setTextColor(0xFFFFD700);
            tvPrice.setTextSize(TypedValue.COMPLEX_UNIT_SP, 26);
            tvPrice.setTypeface(null, Typeface.BOLD);
            tvPrice.setPadding(6, 0, 0, 0);

            View sep = new View(context);
            sep.setBackgroundColor(0x55FFFFFF);
            LinearLayout.LayoutParams sepLp = new LinearLayout.LayoutParams(2, 28);
            sepLp.setMarginStart(16);
            sepLp.setMarginEnd(16);
            sep.setLayoutParams(sepLp);

            TextView tvDistIcon = new TextView(context);
            tvDistIcon.setText("\uD83D\uDCCF");
            tvDistIcon.setTextSize(TypedValue.COMPLEX_UNIT_SP, 18);

            TextView tvDist = new TextView(context);
            tvDist.setText(dist + " km");
            tvDist.setTextColor(0xFFFFFFFF);
            tvDist.setTextSize(TypedValue.COMPLEX_UNIT_SP, 18);
            tvDist.setPadding(4, 0, 0, 0);

            mainRow.addView(tvMoneyIcon);
            mainRow.addView(tvPrice);
            mainRow.addView(sep);
            mainRow.addView(tvDistIcon);
            mainRow.addView(tvDist);
            bar.addView(mainRow);

            // Route below
            if (route != null && route.length() > 3 && !"?".equals(route.substring(0, 1))) {
                TextView tvRoute = new TextView(context);
                tvRoute.setText("\uD83D\uDCCD " + route);
                tvRoute.setTextColor(0xAAFFFFFF);
                tvRoute.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
                tvRoute.setGravity(Gravity.CENTER);
                LinearLayout.LayoutParams routeLp = new LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT,
                        LinearLayout.LayoutParams.WRAP_CONTENT
                );
                routeLp.topMargin = 4;
                tvRoute.setLayoutParams(routeLp);
                bar.addView(tvRoute);
            }

            // Bottom of screen
            WindowManager.LayoutParams params = new WindowManager.LayoutParams();
            params.type = WindowManager.LayoutParams.TYPE_APPLICATION;
            params.flags = WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE
                    | WindowManager.LayoutParams.FLAG_NOT_TOUCHABLE
                    | WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS;
            params.format = android.graphics.PixelFormat.TRANSLUCENT;
            params.gravity = Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL;
            params.width = WindowManager.LayoutParams.MATCH_PARENT;
            params.height = WindowManager.LayoutParams.WRAP_CONTENT;
            params.y = 0;

            windowManager.addView(bar, params);
            priceBar = bar;
        } catch (Exception e) {
            Log.e(TAG, "showPriceBar error", e);
        }
    }

    private void removePriceBar() {
        if (priceBar != null) {
            try { windowManager.removeView(priceBar); } catch (Exception ignored) {}
            priceBar = null;
        }
    }

    /** Called when BotService signals we won a bid — show price bar */
    private void showWonPriceBar(String tid) {
        try {
            String[] details = BotConfig.getOrderDetails(context, tid);
            // Fallback to local HashMap
            if (details == null) {
                details = pendingOrders.get(tid);
            }

            String priceStr = "?";
            String distStr = "?";
            String puPlace = "?";
            String doPlace = "?";

            if (details != null && details.length >= 4) {
                priceStr = details[0];
                distStr = details[1];
                puPlace = details[2];
                doPlace = details[3];
            }

            tripActive = true;
            currentTripTid = tid;

            final String fPrice = priceStr;
            final String fDist = distStr;
            final String fRoute = truncate(puPlace, 20) + " \u279C " + truncate(doPlace, 20);
            mainHandler.post(new Runnable() {
                @Override
                public void run() {
                    showPriceBar(fPrice, fDist, fRoute);
                }
            });

            Log.i(TAG, "WON SIGNAL - showing price bar: " + fPrice + " LAK");
        } catch (Exception e) {
            Log.e(TAG, "showWonPriceBar error", e);
        }
    }

    private String formatPrice(int price) {
        if (price >= 1000) {
            return String.format(Locale.US, "%,d", price);
        }
        return String.valueOf(price);
    }

    private String truncate(String s, int maxLen) {
        if (s == null) return "?";
        if (s.length() <= maxLen) return s;
        return s.substring(0, maxLen - 2) + "..";
    }

    private static double haversine(double lat1, double lon1, double lat2, double lon2) {
        double R = 6371;
        double dLat = Math.toRadians(lat2 - lat1);
        double dLon = Math.toRadians(lon2 - lon1);
        double a = Math.sin(dLat / 2) * Math.sin(dLat / 2)
                + Math.cos(Math.toRadians(lat1)) * Math.cos(Math.toRadians(lat2))
                * Math.sin(dLon / 2) * Math.sin(dLon / 2);
        double c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1 - a));
        return R * c;
    }

    public void stop() {
        running = false;
        removePriceBar();
        if (pollHandler != null) {
            pollHandler.removeCallbacksAndMessages(null);
        }
    }
}
