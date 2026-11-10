# KOKOK Bot ProGuard config — obfuscates bot code without breaking smali hooks
# NOTE: Bot classes referenced from smali hooks must keep their names!
# Classes NOT in this list will be obfuscated (renamed to a, b, c...)

# ── Keep classes referenced from smali hooks (CANNOT rename) ──
# These are called by name from the injected smali code in the KOKOK app

# BotConfig.saveInterceptedToken() — called from Headers$Builder hook
-keep class com.coconutsilo.bot.BotConfig {
    public static void saveInterceptedToken(android.content.Context, java.lang.String);
    public static void saveWsMessage(android.content.Context, java.lang.String);
}

# BotOverlay — called from MainActivity hook
-keep class com.coconutsilo.bot.BotOverlay {
    public <init>(android.content.Context);
    public void show();
}

# ── Obfuscate everything else ──
# BotService, HttpClient, SecurityManager, BlacklistManager, OrderGuard, etc.
# get renamed to short names — decompilers see a.b.c() instead of
# BotService.triggerShieldForHit()

-repackageclasses ''
-allowaccessmodification

# Remove debug/log calls in release builds (optional — keeps APK smaller)
# -assumenosideeffects class android.util.Log {
#     public static int v(...);
#     public static int d(...);
# }

# Optimization passes
-optimizationpasses 3
-mergeinterfacesaggressively

# Don't warn about missing references (android.jar stubs)
-dontwarn android.**
-dontwarn org.json.**

# Keep annotations (needed for some Android features)
-keepattributes *Annotation*
