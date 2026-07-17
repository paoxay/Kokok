# KOKOK Auto-Bid Bot — AI Memory

## Project Overview
Auto-accept order bot injected into KOKOK ride-hailing driver APK (Laos, v4.5.0).
Bot shares the SAME login session as the real app — no separate login required.
Monitors incoming orders via intercepted WebSocket messages and auto-bids via REST API.
Has mandatory login system (Flask + SQLite + JWT) — drivers must login before bot works.
Admin can set per-user expiry (1/7/30/90/365 days or forever).

**UI language: Thai (ภาษาไทย)** — migrated from Lao. User-facing strings are Thai.

## Architecture
```
App Login → OkHttp sends Authorization header
                ↓
Headers$Builder.addUnsafeNonAscii() [SMALI PATCH → BotConfig.saveInterceptedToken()]
                ↓
App opens Socket.IO WebSocket → receives events
                ↓
WebSocketModule$connect$2.onMessage() [SMALI PATCH → BotConfig.saveWsMessage()]
                ↓ (broadcast + SharedPreferences)
BotService.processInterceptedEvent() → parse transport:requested
                ↓
HttpClient.bid() → POST /transports/{id}/bids {price, pickup}
                ↓
Server processes bid in context of APP's WebSocket session
Customer sees accept button ✅
```

**CRITICAL: Bot must NOT open its own WebSocket.** Doing so creates a 2nd connection and customer won't see accept button. Only REST API for bidding.

## Key Files

### APK Decoded Directory
- **`D:\api\kokok\apkpure-450-decode\`** — current working decoded APK for rebuilding
  - Bot smali: `smali_classes4/com/coconutsilo/bot/` (96 files)
  - 3 hook targets already injected in this dir (see below)

### Smali Patches (3 HOOKS — pre-injected in `apkpure-450-decode`)
Hooks are NOT destroyed by `apktool b` when building from `apkpure-450-decode` because they live in the main APK's smali directories (not in the bot package that gets overwritten). Verify after each build:

```bash
grep -c "BOT INJECTION" apkpure-450-decode/smali_classes4/okhttp3/Headers\$Builder.smali   # → 2
grep -c "BOT INJECTION" apkpure-450-decode/smali_classes2/com/facebook/react/modules/websocket/WebSocketModule\$connect\$2.smali  # → 2
grep -c "BotOverlay" apkpure-450-decode/smali_classes2/com/coconutsilo/kokkokexpress/driver/MainActivity.smali  # → 6+
```

1. **`smali_classes4/okhttp3/Headers$Builder.smali`** — `addUnsafeNonAscii()` intercepts `Authorization: Bearer eyJ` headers → saves JWT via `BotConfig.saveInterceptedToken()`. `.locals 4`.

2. **`smali_classes2/com/facebook/react/modules/websocket/WebSocketModule$connect$2.smali`** — `onMessage()` forwards Socket.IO events starting with "42" to bot via `BotConfig.saveWsMessage()`.

3. **`smali_classes2/com/coconutsilo/kokkokexpress/driver/MainActivity.smali`** — `onCreate()` has `new BotOverlay(context).show()` + `new OrderDisplayOverlay(context).start()`.

### Bot Java Source Files (`D:\api\kokok\koko-bot-android\src\`)
- **BotConfig.java** — SharedPreferences config. Keys: `bot_token`, `bot_server`, `bot_user`, `bot_expiry`, `bot_device_id`, `gps_groups`, `fake_points`, `fake_gps`, `fake_gps_interval`, `fare_tiers`. `getDeviceId()` reads ANDROID_ID, caches in prefs. `getGpsGroups()/setGpsGroups()` for GPS groups JSON. `getBotServer()` returns hardcoded `"http://108.160.136.11:5050"`.

- **BotService.java** — Main bot logic. NO own WebSocket. Listens for broadcast + polls SharedPreferences. Non-blocking bid pipeline (scheduler-based). **Thread pools**:
  - `executor = newFixedThreadPool(5)` — order processing, bid accepted/rejected, trip simulation
  - `asyncExecutor = newFixedThreadPool(2)` — async road distance fetch, non-critical tasks
  - `scheduler = newScheduledThreadPool(3)` — heartbeat, token refresh, scheduled bids
  - **Bid is non-blocking**: `scheduler.schedule(bidTask, bidDelay, MS)` instead of `Thread.sleep` — frees executor thread for next order
  - **Dedup window**: 2000ms (was 5000ms) — prevents skipping legit new orders
  - **GPS Groups heartbeat**: reads `gps_groups` JSON, collects points from ALL enabled groups, cycles through them. Falls back to legacy `fake_points` if no groups. Trip simulation overrides idle GPS.
  - **Trip GPS simulation**: when bid accepted, fetches OSRM route, simulates movement toward pickup then dropoff.

- **BotOverlay.java** — DecorView overlay. FAB + 3-tab panel (🏠 Main, ⚙️ Settings, 📋 Log). **Bottom-sheet style**: panel anchored to bottom, max height 78% of screen, handles status bar + nav bar insets. Close button (✕) in header (visible from all tabs). **GPS Groups UI**: per-group cards with name/switch/points/delete. **Interactive Map Picker**: WebView + Leaflet.js + OpenStreetMap for multi-point selection (pinch zoom + rotate via leaflet-rotate plugin). **Log tab**: monospace, scrollable, clear button. All UI text in **Thai**.

- **HttpClient.java** — HTTP via HttpURLConnection. `login(server, user, pass, deviceId)` sends device_id. `getRoutePoints(fromLat,fromLng,toLat,toLng)` calls OSRM for trip simulation. `getRoadDistance()` for display.

- **OrderDisplayOverlay.java** — Native overlay showing order price/distance during active trip.

- **AppTokenReader.java** — Reads intercepted token from SharedPreferences.

- **LoginActivity.java**, **BotWebSocket.java**, **BotTokenSaver.java** — Legacy/unused, kept for reference.

### Bot Login Server (`D:\api\kokok\bot-server\`)
- **app.py** — Flask + SQLite + JWT. Endpoints: `/api/login` (accepts `device_id`), `/api/users/<id>/approve-device`, `/api/users/<id>/clear-device`, `/api/check`, `/api/users`, `/api/register`, `/api/users/<id>/toggle`, `/api/users/<id>/expiry`. Device binding: 1 user = 1 device, first auto-approves, subsequent requires admin approval. `approved_device` + `pending_device` columns.
- **admin.html** — Dark theme admin panel. Device column shows approved/pending device. Approve/clear device buttons.

### VPS Info
- IP: `108.160.136.11:5050`, Ubuntu 20.04, systemd `kokok-bot.service`
- DB: `/root/kokok-bot/users.db`
- Upload via WinSCP → `/root/kokok-bot/`
- **SSH NOT available** — user restarts server manually

## GPS Groups System
- **Storage**: JSON in `BotConfig.gps_groups`: `[{"name":"...","enabled":true,"points":[{lat,lng},...]}, ...]`
- **UI**: Per-group card with name (editable), on/off switch, scrollable points list, "+ จุด" button, delete group button. "สร้างกลุ่มใหม่" button creates group + auto-opens name dialog.
- **Add point options**: GPS ตัวเอง / วางพิกัด / แผนที่โต้ตอบ (multi-point) / Maps (Google Maps app)
- **Heartbeat**: collects points from ALL enabled groups, cycles through them with jitter ±4m
- **Helper methods**: `savePointToGroup()`, `addPointToGroup()`, `addPointToGroupFromPaste()`, `addPointToGroupFromMaps()`, `showMapPicker()`

## Interactive Map Picker (Leaflet + OpenStreetMap)
- **WebView** loads inline HTML with Leaflet 1.9.4 + leaflet-rotate 0.2.8 from jsDelivr CDN
- **Cache**: `LOAD_CACHE_ELSE_NETWORK` — first load ~2-3s, subsequent ~0.5s
- **Features**: tap to add marker 📍, tap marker to remove, pinch-to-zoom, two-finger rotate, drag to pan, zoom buttons
- **JS bridge**: `MapJsBridge` class with `@JavascriptInterface` methods `onPointsSelected(json)` + `cancel()`
- **Touch handling**: `overlayContainer.dispatchTouchEvent` returns `super` when `mapView != null` (full-screen consume)
- Bottom bar: ❌ ยกเลิก / count / ✅ เพิ่ม N จุด
- Top-right: ✕ close button

## Responsive UI (Bottom-Sheet Pattern)
- Panel: `Gravity.BOTTOM`, max height 78% of screen, full width minus 6dp margins
- `getStatusBarHeight()` + `getNavigationBarHeight()` via resource ID lookup
- `panelView.measure()` to cap height before adding to container
- Padding: 14dp sides, 12dp top, 8dp bottom (dp-based, responsive)
- Rounded corners 20dp + elevation 16dp + stroke #475569

## Bot Filtering Logic (ORDER MATTERS)
1. **Trip lock** — if activeTrip not empty → SKIP
2. **Dedup** — same tid within 2000ms → skip
3. **Skip duplicate** — same cid ≥2 times → SKIP
4. **Distance filter** — pickup > maxDistanceKm → SKIP
5. **Fare tier filter** — serverPrice < tier min → SKIP
6. **Price filter** — serverPrice < minFare → SKIP
7. **Schedule bid** (non-blocking) with bidDelay

## Build Pipeline (WORKING — tested 2026-07-18)
```bash
SDK="C:/Users/PAOXAYYASAN/AppData/Local/Android/Sdk"
BUILD_TOOLS="$SDK/build-tools/36.0.0"

# 1. Compile Java (UTF-8 for Thai text)
javac -encoding UTF-8 -source 8 -target 8 \
  -cp "$SDK/platforms/android-34/android.jar" \
  -d out src/*.java

# 2. d8 → DEX
"$BUILD_TOOLS/d8.bat" --output out-dex $(find out -name "*.class")

# 3. Wrap DEX in jar, baksmali via apktool
cd out-dex && jar cf ../classes.jar classes.dex && cd ..
java -jar "C:/Users/PAOXAYYASAN/Downloads/apktool.jar" d classes.jar -o build_smali -f

# 4. Copy smali to decoded APK (REPLACES bot smali)
rm -rf D:/api/kokok/apkpure-450-decode/smali_classes4/com/coconutsilo/bot
cp -r build_smali/smali/com/coconutsilo/bot D:/api/kokok/apkpure-450-decode/smali_classes4/com/coconutsilo/bot

# 5. Verify hooks intact
grep -c "BOT INJECTION" D:/api/kokok/apkpure-450-decode/smali_classes4/okhttp3/Headers\$Builder.smali  # → 2

# 6. Build APK
cd D:/api/kokok/apkpure-450-decode
java -jar "C:/Users/PAOXAYYASAN/Downloads/apktool.jar" b . -o build/kokok-rebuilt.apk

# 7. Align + sign + install
"$BUILD_TOOLS/zipalign" -f 4 kokok-rebuilt.apk kokok-aligned.apk
"$BUILD_TOOLS/apksigner.bat" sign --ks debug.keystore --ks-pass pass:android \
  --ks-key-alias androiddebugkey --key-pass pass:android \
  --out kokok-final.apk kokok-aligned.apk
adb -s 57ab78be install -r kokok-final.apk
```

### Build Configuration
- JAVAC: JDK 17 (default in PATH)
- APKTOOL: `C:/Users/PAOXAYYASAN/Downloads/apktool.jar` (2.10.0)
- BUILD_TOOLS: `36.0.0` (zipalign, apksigner, d8.bat)
- PLATFORM_JAR: `android-34/android.jar` (for -source 8 -target 8)
- Keystore: `D:/api/kokok/koko-bot-android/build/debug.keystore` (alias: androiddebugkey, pass: android)
- ADB device serial: **`57ab78be`** (OPPO / Android 14)
- APK output: `D:/api/kokok/koko-bot-android/build/kokok-final.apk`

## Server Endpoints
- API: `https://api.kkmove.laosmartmobility.com/hero/v3.2`
- Socket: `wss://socket.kkmove.laosmartmobility.com/socket.io/`
- Namespace: `/v3.2/client`
- Bid: `POST /transports/{id}/bids` body: `{price, pickup}` → 201
- Location: `POST /accounts/location`

## Critical Rules / Lessons Learned

### Smali Patching
1. **Hooks live in `apkpure-450-decode` main smali dirs** — NOT destroyed by `apktool b` (only bot package smali gets replaced). Verify after each build.
2. **Headers$Builder hook: `.locals 4`** — v3=token, v0=Application. Reusing v0 for both types → VerifyError.
3. **NEVER change `.locals`** in existing methods unless you understand register mapping.

### Build
4. **baksmali via `apktool d`** on a jar-wrapped DEX — simpler than thin-jar classpath approach.
5. **`-source 8 -target 8`** with `android-34/android.jar` — avoids `--release 8` issues.
6. **`-encoding UTF-8`** required for Thai text in source.

### Java Compilation
7. **ALL lambdas MUST be anonymous inner classes** — d8 VerifyError with lambdas.
8. **BotConfig.PREFS must be `public static final`**.
9. **MediaPlayer for sounds** — AudioTrack unreliable on OPPO.

### Bot Behavior
10. **REST API only for bidding** — no own WebSocket.
11. **Bid is non-blocking** — `scheduler.schedule()` not `Thread.sleep()`.
12. **KOKOK sends empty `did`** in bid_accepted — check `bidDetails.containsKey(tid)` as fallback.

### UI / WebView
13. **WebView in overlay needs `dispatchTouchEvent` override** — `overlayContainer` must return `super.dispatchTouchEvent(ev)` when `mapView != null`, else touches pass through to app behind.
14. **Panel bottom-sheet** — cap height at 78% of screen, handle status/nav bar insets.
15. **Close button in header** — visible from all tabs (not just Settings).

## Language Migration (Lao → Thai)
- All UI text converted from Lao to Thai via script (single-char map + phrase fixes)
- Single-char map key fix: **Lao LO (U+0EA5) → Thai RO (U+0E23)**, not LO LING — Lao semivowel looks like ล but sounds like ร
- Phrase fixes needed for: ບໍ່→ไม่, ບອດ→บอท, ຮັບ→รับ, ລະບົບ→ระบบ, ສົ່ງ→ส่ง, ຕໍາ→ต่ำ, etc.
- Emoji escapes (`\ud83d\udccd`) must stay single-backslash in smali — double-backslash shows as raw text

## User Communication Language
User speaks Thai (ภาษาไทย). UI text is in Thai. Admin page in Lao (not yet migrated). Use Thai when talking to user.
