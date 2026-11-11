# KOKOK Bot R8 config — obfuscates bot internals without breaking hooks.
# จุดเข้าที่ผูกกับ smali hooks + AndroidManifest ต้องคงชื่อเดิมเป๊ะ
# (ตรวจจาก grep ทุก smali ฝั่งแอปจริง 2026-11-01):
#   Headers$Builder       -> BotConfig.saveInterceptedToken(Context,String)
#   WebSocketModule$2     -> BotConfig.saveWsMessage(Context,String)
#   MainActivity          -> BotOverlay.<init>(Context) + .show()
#                            OrderDisplayOverlay.<init>(Context) + .start()
#   AndroidManifest       -> com.coconutsilo.bot.BotService, .LoginActivity

# ── Hook-referenced entry points ──
-keep class com.coconutsilo.bot.BotConfig {
    public static void saveInterceptedToken(android.content.Context, java.lang.String);
    public static void saveWsMessage(android.content.Context, java.lang.String);
}

# ── MainActivity hook ──
-keep class com.coconutsilo.bot.BotOverlay {
    public <init>(android.content.Context);
    public void show();
}
-keep class com.coconutsilo.bot.OrderDisplayOverlay {
    public <init>(android.content.Context);
    public void start();
}

# ── Manifest-declared components (framework calls by name) ──
-keep class com.coconutsilo.bot.BotService {
    public <init>();
    public void onCreate();
    public int onStartCommand(android.content.Intent, int, int);
    public android.os.IBinder onBind(android.content.Intent);
    public void onDestroy();
}
-keep class com.coconutsilo.bot.LoginActivity { *; }

# ── WebView JS bridge resolved by annotation at runtime ──
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}

# ── Obfuscate everything else (BotService internals, HttpClient,
#    BlacklistManager, OrderGuard, SecurityManager, BotOverlay internals...) ──
-repackageclasses ''
-allowaccessmodification
-optimizationpasses 3

-dontwarn android.**
-dontwarn org.json.**
-dontwarn okhttp3.**
-keepattributes *Annotation*
