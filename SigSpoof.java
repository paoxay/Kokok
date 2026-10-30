package com.bot.sig;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.util.Base64;
import android.util.Log;

import java.lang.reflect.Method;

/**
 * Feeds the ORIGINAL Taxsee signing certificate to the native
 * DriverHelper.getSignature() check so request signatures are
 * computed exactly like the official app.
 */
public final class SigSpoof {

    // Original Taxsee signer cert (CN=Taxsee, O=Taxsee, Kurgan RU), SHA-256
    // fingerprint 83f8cf040e63ccef9850acc358bf2d437e49325ec56fbc3299aacd23bcb35a15
    private static final String ORIG_CERT_B64 =
            "MIIDUDCCAjigAwIBAgIETqo3gTANBgkqhkiG9w0BAQUFADBpMQswCQYDVQQGEwJSVTEPMA0GA1UECBMGS3VyZ2FuMQ8wDQYDVQQHEwZLdXJnYW4xDzANBgNVBAoTBlRheHNlZTEWMBQGA1UECxMNSVQgRGVwYXJ0bWVudDEPMA0GA1UEAxMGVGF4c2VlMCAXDTExMTAyODA1MDI1N1oYDzIwNjYwNzMxMDUwMjU3WjBpMQswCQYDVQQGEwJSVTEPMA0GA1UECBMGS3VyZ2FuMQ8wDQYDVQQHEwZLdXJnYW4xDzANBgNVBAoTBlRheHNlZTEWMBQGA1UECxMNSVQgRGVwYXJ0bWVudDEPMA0GA1UEAxMGVGF4c2VlMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAlmkivLVpOMbha4fd+A4qf9Hj+HjySPifcJbmf05hV/U1nwJqxqlmSdLpec2QhU4gHdW/6t5A0pfwogScSfaoeIyDhuIWawiqxetDg89dq2ReiWoJE+OAn2LadUg71dQ2EALnqWDq5lzmNjG9q9GCXRaftURwOMkj/Jl3f2vlx576bN6BuQQKDru9dHjFDgWzaJWnEIo6EIddLQpovqiRqkqHyh+ecFqVPFry0RNh5erzkFAj4jx6sNl0fHZbs7tQlyNr2zteoPl+GqYnfpoWubXQdPVzIwSBq9fKDi5D9cXEivMHCTMqJy/GI+40UIj4bQJrmT2USoonrBzmvClbewIDAQABMA0GCSqGSIb3DQEBBQUAA4IBAQBtC5f2sYKqq/8wMRf31sWxWrdJUtSMYd7kKKbp8Qb33kO/FYhGYmtAL2SH/33BaeQedqL4ROcA4bzWG0sgcSCK9frCCt9G3SH5i4tsu+tB266KyfhZAXbFlyX8+4Invb8SuDlLwgibHq3yox4xGB1BHeKbty3U2S8pfHOzzdYtj/JrGPUYzB6Dp1xf/PmuOo01ioD6iWXB4IasebVFa1DocxH008ulH1oshNiav4tjCl4rPjvFmwWk350iGS0Wm+FknGXzJpEcRhQDVz7bSHA4UBJ53RJxzsd02IboKCng2alu8x2JsDG4XX9p5OQlCAJkHbAhUjMiEfzwJCUmIpXs";

    private SigSpoof() {
    }

    /** token เซสชันปัจจุบันที่แอปใช้อยู่ (ดึงจาก query ที่ผ่าน hook) */
    public static volatile String lastQueryToken = null;

    public static String hook(Context realContext, String query) {
        try {
            try {
                java.util.regex.Matcher tm = java.util.regex.Pattern
                        .compile("[?&]token=([0-9A-Za-z]+)").matcher(query);
                if (tm.find()) lastQueryToken = tm.group(1);
            } catch (Throwable ignored) { }
            Context fake = wrap(realContext);
            Class<?> cls = Class.forName("com.taxsee.driver.data.DriverHelper");
            Method m = cls.getMethod("getSignature", Context.class, String.class);
            Object r = m.invoke(null, fake, query);
            String out = (r instanceof String) ? (String) r : "";
            Log.d("SigSpoof", "hook query=[" + query + "] result=[" + out + "] len=" + out.length());
            return out;
        } catch (Throwable t) {
            Log.e("SigSpoof", "hook failed", t);
            return "";
        }
    }

    static Context wrap(final Context base) {
        final PackageManager real = base.getPackageManager();
        final byte[] cert = Base64.decode(ORIG_CERT_B64, Base64.DEFAULT);
        return new ContextWrapper(base) {
            @Override
            public PackageManager getPackageManager() {
                return new FakePM(real, cert);
            }
        };
    }
}
