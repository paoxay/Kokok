package com.coconutsilo.bot;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;

import java.security.MessageDigest;

/**
 * Security layer: string encryption (XOR) + anti-tamper (signature check).
 * Protects against casual decompilation and unauthorized modification.
 * Does NOT affect any existing bot functionality — it only ADDS checks.
 */
public class SecurityManager {

    private static final String TAG = "KOKOK-Sec";
    private static volatile Boolean tampered = null;

    // ── XOR string encryption ──
    // Obfuscates sensitive strings (API URLs, endpoints) in the compiled code
    // so decompilers see opaque byte arrays instead of readable URLs.

    private static final byte[] XOR_KEY = {
        (byte) 0x3C, (byte) 0x7A, (byte) 0x51, (byte) 0x9E,
        (byte) 0x28, (byte) 0xF4, (byte) 0x0B, (byte) 0x6D,
        (byte) 0xA1, (byte) 0x83, (byte) 0x5E, (byte) 0xC9,
        (byte) 0x17, (byte) 0xD2, (byte) 0x4F, (byte) 0xB6
    };

    /** Decrypt a string that was XOR-encrypted at compile time. */
    public static String dec(byte[] encoded) {
        if (encoded == null || encoded.length == 0) return "";
        char[] out = new char[encoded.length];
        for (int i = 0; i < encoded.length; i++) {
            out[i] = (char) ((encoded[i] & 0xFF) ^ (XOR_KEY[i % XOR_KEY.length] & 0xFF));
        }
        return new String(out);
    }

    /** Helper: encrypt a string for generating the byte array to embed. */
    public static byte[] enc(String plain) {
        if (plain == null) return new byte[0];
        byte[] out = new byte[plain.length()];
        for (int i = 0; i < plain.length(); i++) {
            out[i] = (byte) (plain.charAt(i) ^ XOR_KEY[i % XOR_KEY.length]);
        }
        return out;
    }

    // Pre-encrypted strings (XOR) — decompilers see byte arrays, not URLs

    // KOKOK API base: "https://api.kkmove.laosmartmobility.com"
    private static final byte[] B_API = {(byte)0x54, (byte)0x0E, (byte)0x25, (byte)0xEE, (byte)0x5B, (byte)0xCE, (byte)0x24, (byte)0x42, (byte)0xC0, (byte)0xF3, (byte)0x37, (byte)0xE7, (byte)0x7C, (byte)0xB9, (byte)0x22, (byte)0xD9, (byte)0x4A, (byte)0x1F, (byte)0x7F, (byte)0xF2, (byte)0x49, (byte)0x9B, (byte)0x78, (byte)0x00, (byte)0xC0, (byte)0xF1, (byte)0x2A, (byte)0xA4, (byte)0x78, (byte)0xB0, (byte)0x26, (byte)0xDA, (byte)0x55, (byte)0x0E, (byte)0x28, (byte)0xB0, (byte)0x4B, (byte)0x9B, (byte)0x66};

    // API version: "hero/v3.2"
    private static final byte[] B_VER = {(byte)0x54, (byte)0x1F, (byte)0x23, (byte)0xF1, (byte)0x07, (byte)0x82, (byte)0x38, (byte)0x43, (byte)0x93};

    // Socket URL: "wss://socket.kkmove.laosmartmobility.com"
    private static final byte[] B_SOCK = {(byte)0x4B, (byte)0x09, (byte)0x22, (byte)0xA4, (byte)0x07, (byte)0xDB, (byte)0x78, (byte)0x02, (byte)0xC2, (byte)0xE8, (byte)0x3B, (byte)0xBD, (byte)0x39, (byte)0xB9, (byte)0x24, (byte)0xDB, (byte)0x53, (byte)0x0C, (byte)0x34, (byte)0xB0, (byte)0x44, (byte)0x95, (byte)0x64, (byte)0x1E, (byte)0xCC, (byte)0xE2, (byte)0x2C, (byte)0xBD, (byte)0x7A, (byte)0xBD, (byte)0x2D, (byte)0xDF, (byte)0x50, (byte)0x13, (byte)0x25, (byte)0xE7, (byte)0x06, (byte)0x97, (byte)0x64, (byte)0x00};

    /** Decrypted KOKOK API base URL. */
    public static String apiBase() {
        return dec(B_API);
    }

    /** Decrypted API version path. */
    public static String apiVersion() {
        return dec(B_VER);
    }

    /** Decrypted socket URL. */
    public static String socketUrl() {
        return dec(B_SOCK);
    }

    // ── Anti-tamper: verify APK signature ──
    // If someone modifies the bot code and re-signs with a different key,
    // this check detects it and the bot silently stops working.

    /** Expected signature hash (first 8 hex chars of SHA-256 of signing cert). */
    // Our debug.keystore produces: 2fd82e9980add0c0018b17392aa811de39c6fc44 (SHA-1)
    // We use SHA-256 first 16 hex chars for stronger check
    private static final String EXPECTED_SIG_PREFIX = "4fa1973549dbe592";

    /**
     * Check if the APK has been tampered with (re-signed by someone else).
     * Returns true if TAMPERED (should stop), false if OK.
     * Result is cached — first call does the check, subsequent calls return cache.
     */
    public static boolean isTampered(Context ctx) {
        if (tampered != null) return tampered;
        try {
            PackageInfo info = ctx.getPackageManager().getPackageInfo(
                    ctx.getPackageName(), PackageManager.GET_SIGNATURES);
            if (info.signatures == null || info.signatures.length == 0) {
                tampered = true;
                return true;
            }
            Signature sig = info.signatures[0];
            MessageDigest md = MessageDigest.getInstance("SHA-256");
            byte[] digest = md.digest(sig.toByteArray());
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < 8 && i < digest.length; i++) {
                sb.append(String.format("%02x", digest[i]));
            }
            String actual = sb.toString();
            tampered = !actual.equals(EXPECTED_SIG_PREFIX);
            if (tampered) {
                Log.w(TAG, "Signature mismatch! Expected: " + EXPECTED_SIG_PREFIX + " Got: " + actual);
            }
            return tampered;
        } catch (Exception e) {
            // If we can't check, don't block (fail-open for safety)
            tampered = false;
            return false;
        }
    }

    /**
     * Lightweight integrity check — call this from BotService.startBot().
     * If tampered: log a generic error (don't reveal why) and return true.
     */
    public static boolean shouldBlockStartup(Context ctx) {
        try {
            boolean tampered = isTampered(ctx);
            if (tampered) {
                Log.e(TAG, "Initialization error 0x49");
                // Don't show a message revealing anti-tamper — just log generic error
            }
            return tampered;
        } catch (Exception e) {
            return false;
        }
    }
}
