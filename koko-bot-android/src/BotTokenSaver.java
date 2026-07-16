package com.coconutsilo.bot;

public class BotTokenSaver {
    public static volatile String lastToken = null;
    public static volatile long lastTokenTime = 0;

    public static void saveIfAuth(String name, String value) {
        try {
            if ("Authorization".equals(name) && value != null && value.startsWith("Bearer ") && value.length() > 50) {
                lastToken = value;
                lastTokenTime = System.currentTimeMillis();
            }
        } catch (Throwable ignored) {}
    }
}
