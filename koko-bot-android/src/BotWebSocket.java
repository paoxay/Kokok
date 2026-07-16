package com.coconutsilo.bot;

import android.util.Log;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.security.SecureRandom;
import java.util.Base64;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/**
 * Raw WebSocket client for Socket.IO Engine.IO v4 protocol.
 * All I/O uses raw bytes to avoid BufferedReader buffering issues.
 * Client-to-server frames MUST be masked per RFC 6455.
 */
public abstract class BotWebSocket {
    private static final String TAG = "KOKOK-WS";
    private URI uri;
    private SSLSocket socket;
    private volatile boolean connected = false;
    private Thread readThread;
    private InputStream inputStream;
    private final Object sendLock = new Object();

    public BotWebSocket(URI uri) {
        this.uri = uri;
    }

    public void connect() throws Exception {
        String host = uri.getHost();
        int port = uri.getPort() > 0 ? uri.getPort() : 443;
        String path = uri.getRawPath() + (uri.getRawQuery() != null ? "?" + uri.getRawQuery() : "");

        SSLSocketFactory sf = HttpsURLConnection.getDefaultSSLSocketFactory();
        socket = (SSLSocket) sf.createSocket(host, port);
        socket.startHandshake();

        // Generate random WebSocket key per RFC 6455
        byte[] keyBytes = new byte[16];
        new SecureRandom().nextBytes(keyBytes);
        String wsKey = Base64.getEncoder().encodeToString(keyBytes);

        OutputStream os = socket.getOutputStream();
        String upgrade = "GET " + path + " HTTP/1.1\r\n" +
            "Host: " + host + "\r\n" +
            "Upgrade: websocket\r\n" +
            "Connection: Upgrade\r\n" +
            "Sec-WebSocket-Key: " + wsKey + "\r\n" +
            "Sec-WebSocket-Version: 13\r\n" +
            "Origin: https://" + host + "\r\n" +
            "\r\n";
        os.write(upgrade.getBytes("UTF-8"));
        os.flush();

        // Read handshake response using raw bytes
        inputStream = socket.getInputStream();
        StringBuilder response = new StringBuilder();
        int b;
        while ((b = inputStream.read()) != -1) {
            char c = (char) b;
            response.append(c);
            // End of HTTP headers: \r\n\r\n
            if (response.length() >= 4 && response.substring(response.length() - 4).equals("\r\n\r\n")) {
                break;
            }
        }

        String respStr = response.toString();
        if (!respStr.contains("101")) {
            socket.close();
            throw new Exception("WebSocket handshake failed: " + respStr.substring(0, Math.min(respStr.length(), 200)));
        }

        connected = true;
        Log.i(TAG, "WebSocket connected to " + host);

        // Start read thread
        readThread = new Thread() {
            @Override
            public void run() {
                readLoop();
            }
        };
        readThread.setDaemon(true);
        readThread.start();
    }

    /**
     * Read WebSocket frames from server.
     * Server frames are NOT masked.
     */
    private void readLoop() {
        try {
            while (connected) {
                int firstByte = readByte();
                if (firstByte == -1) break;

                int opcode = firstByte & 0x0F;
                // boolean fin = (firstByte & 0x80) != 0;

                int secondByte = readByte();
                if (secondByte == -1) break;

                boolean masked = (secondByte & 0x80) != 0;
                int length = secondByte & 0x7F;

                if (length == 126) {
                    int b1 = readByte();
                    int b2 = readByte();
                    if (b1 == -1 || b2 == -1) break;
                    length = (b1 << 8) | b2;
                } else if (length == 127) {
                    length = 0;
                    for (int i = 0; i < 8; i++) {
                        int b = readByte();
                        if (b == -1) break;
                        length = (length << 8) | b;
                    }
                }

                byte[] maskKey = null;
                if (masked) {
                    maskKey = new byte[4];
                    for (int i = 0; i < 4; i++) {
                        int r = readByte();
                        if (r == -1) break;
                        maskKey[i] = (byte) r;
                    }
                }

                byte[] payload = new byte[length];
                int totalRead = 0;
                while (totalRead < length) {
                    int r = inputStream.read(payload, totalRead, length - totalRead);
                    if (r == -1) break;
                    totalRead += r;
                }

                if (masked && maskKey != null) {
                    for (int i = 0; i < payload.length; i++) {
                        payload[i] ^= maskKey[i % 4];
                    }
                }

                // Handle opcodes
                switch (opcode) {
                    case 0x0: // Continuation frame — collect with previous
                        Log.d(TAG, "Continuation frame, len=" + length);
                        break;
                    case 0x1: // Text
                        String msg = new String(payload, "UTF-8");
                        onMessage(msg);
                        break;
                    case 0x2: // Binary
                        Log.d(TAG, "Binary frame, len=" + length);
                        break;
                    case 0x8: // Close
                        Log.i(TAG, "WebSocket close frame received");
                        connected = false;
                        break;
                    case 0x9: // Ping — send pong
                        sendFrame((byte) 0x0A, payload);
                        break;
                    case 0xA: // Pong
                        break;
                    default:
                        Log.d(TAG, "Unknown opcode: " + opcode + " len=" + length);
                        break;
                }
            }
        } catch (Exception e) {
            if (connected) {
                Log.e(TAG, "readLoop error", e);
            }
        }
        connected = false;
        Log.w(TAG, "readLoop ended");
        onDisconnected();
    }

    private int readByte() throws Exception {
        return inputStream.read();
    }

    /**
     * Send a WebSocket frame WITH mask (client must mask per RFC 6455).
     */
    private void sendFrame(byte opcode, byte[] data) throws Exception {
        if (!connected || socket == null) return;
        synchronized (sendLock) {
            try {
                OutputStream os = socket.getOutputStream();
                int len = data.length;

                // FIN + opcode
                os.write(0x80 | (opcode & 0x0F));

                // Masked length
                if (len <= 125) {
                    os.write(0x80 | len);
                } else if (len <= 65535) {
                    os.write(0x80 | 126);
                    os.write((len >> 8) & 0xFF);
                    os.write(len & 0xFF);
                } else {
                    os.write(0x80 | 127);
                    os.write((len >> 56) & 0xFF);
                    os.write((len >> 48) & 0xFF);
                    os.write((len >> 40) & 0xFF);
                    os.write((len >> 32) & 0xFF);
                    os.write((len >> 24) & 0xFF);
                    os.write((len >> 16) & 0xFF);
                    os.write((len >> 8) & 0xFF);
                    os.write(len & 0xFF);
                }

                // Mask key (4 random bytes)
                byte[] maskKey = new byte[4];
                new SecureRandom().nextBytes(maskKey);
                os.write(maskKey);

                // Masked payload
                byte[] masked = new byte[len];
                for (int i = 0; i < len; i++) {
                    masked[i] = (byte) (data[i] ^ maskKey[i % 4]);
                }
                os.write(masked);
                os.flush();
            } catch (Exception e) {
                connected = false;
                throw e;
            }
        }
    }

    public void send(String msg) throws Exception {
        byte[] payload = msg.getBytes("UTF-8");
        sendFrame((byte) 0x81, payload);
    }

    public void close() {
        connected = false;
        try { if (socket != null) socket.close(); } catch (Exception ignored) {}
    }

    public boolean isConnected() { return connected; }

    abstract void onMessage(String msg);
    abstract void onDisconnected();
}
