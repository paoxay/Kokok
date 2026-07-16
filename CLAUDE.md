# KOKOK Auto-Bid Bot — AI Memory

## Project Overview
Auto-accept order bot injected into KOKOK ride-hailing driver APK (Laos, v4.5.0).
Bot shares the SAME login session as the real app — no separate login required.
Monitors incoming orders via intercepted WebSocket messages and auto-bids via REST API.
Has mandatory login system (Flask + SQLite + JWT) — drivers must login before bot works.
Admin can set per-user expiry (1/7/30/90/365 days or forever).

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

### APK Decompiled Directories
- **`C:\Users\PAOXAYYASAN\AppData\Local\Temp\koko_check\`** — current working decoded APK for rebuilding
- `D:\api\kokok\apkpure-450-decode\` — old decoded APK (DO NOT USE, outdated)

### Original Working APK Reference
- **`D:\api\kokok\koko-bot-android\build\orig_working\decoded\`** — decompiled ORIGINAL WORKING APK (SOURCE OF TRUTH for hooks and smali)
- **`C:\Users\PAOXAYYASAN\Downloads\kokok-signed.apk`** — original signed APK from user

### Smali Patches (MUST BE RE-APPLIED AFTER EVERY `apktool b`!)
**⚠️ CRITICAL: `apktool b` rebuilds ALL smali from source, destroying injected hooks. These 3 hooks must be re-injected into `koko_check` after every build.**

1. **`smali_classes4/okhttp3/Headers$Builder.smali`** — `addUnsafeNonAscii()` method patched to intercept `Authorization: Bearer eyJ` headers → saves JWT to SharedPreferences via `BotConfig.saveInterceptedToken()`. Uses `.locals 4`. v3 stores token substring, v0 stores Application context. **DO NOT reuse v0 for both types — causes VerifyError type=Conflict.**

2. **`smali_classes2/com/facebook/react/modules/websocket/WebSocketModule$connect$2.smali`** — `onMessage()` patched to forward Socket.IO events starting with "42" to bot via `BotConfig.saveWsMessage()`. Injected code checks `startsWith("42")`, gets `ActivityThread.currentApplication()`, then calls `saveWsMessage()`.

3. **`smali_classes2/com/coconutsilo/kokkokexpress/driver/MainActivity.smali`** — `onCreate()` has TWO hooks:
   - `new BotOverlay(context).show()` — starts the bot overlay UI
   - `new OrderDisplayOverlay(context).start()` — starts the order price display (wrapped in try/catch)

### Bot Java Source Files
- `D:\api\kokok\koko-bot-android\src\`
  - **BotConfig.java** — SharedPreferences config, constants, `saveInterceptedToken()`, `saveWsMessage()` (broadcast + save to prefs). PREFS is `public static final`. Has keys: `bot_token`, `bot_server`, `bot_user`, `bot_expiry`. `getBotServer()` returns hardcoded `"http://108.160.136.11:5050"` if not set. `isBotLoggedIn()` checks server.length()>5 && token.length()>10. `clearBotLogin()` clears bot_token + bot_expiry. `isBotExpired()` checks `bot_expiry` against current time locally (no network). `KEY_FARE_TIERS` for tiered pricing JSON. Has `KEY_ORDER_PREFIX` for per-order details, `KEY_WON_EVENT` for won signal to OrderDisplayOverlay. **Fake GPS keys**: `fake_gps` (boolean, default off), `fake_gps_mode` (int: 0=single, 1=multi), `fake_gps_interval` (int, default 3s), `fake_points` (String, JSON array of `{lat,lng}`).
  - **BotService.java** — Main bot logic. NO own WebSocket. Listens for broadcast from smali interceptor + polls SharedPreferences as backup. Parses events, bids via REST API only. `startBot()` calls `startTokenPoll()` then waits for intercepted token via `tryReadInterceptedToken()` (up to 120s timeout). Once token obtained, starts: `startTokenRefresh()`, `startSharedPreferencesPoll()`, `startHealthCheck()`, `startExpiryCheck()` (15s interval), `startHeartbeat()`. `startExpiryCheck()` calls `HttpClient.checkToken()` AND saves `expires_at` to local prefs via `config.setBotExpiry(expAt)` — this allows BotOverlay to check expiry locally without network. **Fare tier bidding**: finds tightest matching tier (smallest km where distance fits), skips if serverPrice < tier minPrice. Has connection health monitoring (5s check), sound alerts (MediaPlayer + WAV), dedup (5s cooldown). Custom sound support: MP3/WAV/OGG from `/sdcard/KOKOK/`. Multi-threaded (3 threads), trip lock, skip duplicate. **Fake GPS heartbeat**: sends fake location to server every N seconds. Calls `goOnline()` on start, `goOffline()` on stop.
  - **BotOverlay.java** — DecorView addView + bringToFront overlay. FAB + tab-based settings panel (🏠 Main, ⚙️ Settings, 📋 Log) + popup notifications (order/bid/won). 3-tab design. FAB changes color: red=not logged in, green=ok, amber=stale, red=disconnected. ActivityLifecycleCallbacks for FAB re-attach. All UI text in Lao language (ພາສາລາວ) — FIXED spelling (ລາທາງ→ລະທາງ, ຍິນ→ຍົກເລີກ, ເພີມ→ເພີ່ມ, ຕັວງ່າຍ→ຕົວຢ່າງ). Shows login panel if not logged in. **Local expiry check**: `togglePanel()` calls `config.isBotExpired()` — if expired, clears login and shows expired panel immediately (user cannot access login panel until admin extends expiry). `showExpiredPanel()` shows "ໝົດອາຍຸກ" with contact admin button. **Fare Tiers UI**: add/remove price tiers dialog (km + min price), stored as JSON in `BotConfig.fareTiers`. **Panel width 92%**, padding 14dp, log height 150dp, Settings tab wrapped in ScrollView.
  - **OrderDisplayOverlay.java** — Native overlay showing order price/distance at bottom of screen during active trip. Polls SharedPreferences every 500ms for new orders + won events. Shows price bar when trip is won, hides on trip end. Reads `won_event` signal from BotService via `BotConfig.consumeWonEvent()`.
  - **HttpClient.java** — HTTP via HttpURLConnection. Methods: signin, goOnline, goOffline, sendLocation, bid, getTransport, decodeJwt, getRoadDistance (OSRM, free, no key). Bot server methods: `login()`, `checkToken()`, `getRaw()`.
  - **AppTokenReader.java** — Reads intercepted token from SharedPreferences (`intercepted_app_token`), validates JWT. **Does NOT use BotTokenSaver** — reads directly from SharedPreferences (same as original working smali).
  - **LoginActivity.java** — Separate Activity (NOT used, login built into BotOverlay panel).
  - **BotWebSocket.java** — Custom raw WebSocket (NO LONGER USED, kept for reference only).
  - **BotTokenSaver.java** — DO NOT USE. Was created for failed OkHttp intercept approach. Not needed — token capture done via smali patch in Headers$Builder.

### Bot Login Server
- `D:\api\kokok\bot-server\`
  - **app.py** — Flask + SQLite + JWT. Endpoints: POST /api/login, GET /api/check, GET /api/users, POST /api/register, DELETE /api/users/{id}, POST /api/users/{id}/toggle, POST /api/users/{id}/expiry, GET /api/logs, GET /api/admin. `require_admin()` returns payload dict on success or Flask response tuple on failure. Users table has `expires_at` field. Login/check reject expired users. Register accepts `expires_days` (0=forever, -1=forever, N=days). **"-2" option (3 นาที test) now sets expiry to 1 minute IN THE PAST** — user expires immediately. `expires_at_raw` parameter support REMOVED (was custom datetime picker, deleted per user request).
  - **admin.html** — Dark theme responsive admin panel (mobile-first). Stats, create user with expiry, user table with expiry dropdown, toggle active, delete. Login logs. All Lao language. **Custom datetime picker REMOVED** — only preset expiry options (1/7/30/90/365 days, forever, -2 immediate expiry).
  - **setup.sh** — Auto install + systemd service + default admin user (admin/admin123).
  - **requirements.txt** — flask==3.0, flask-cors==4.0, PyJWT==2.8, bcrypt==4.1, gunicorn==21.2.0

### VPS Info
- IP: `108.160.136.11:5050`
- OS: Ubuntu 20.04
- Service: `kokok-bot.service` (systemd)
- Commands: `sudo systemctl restart kokok-bot`, `sudo systemctl status kokok-bot`
- DB: `/root/kokok-bot/users.db`
- Upload via WinSCP → `/root/kokok-bot/`
- **SSH NOT available** (password denied, no keys) — user must restart server manually

### Built APK
- `D:\api\kokok\koko-bot-android\build\kokok-signed.apk` — Final signed APK
- `D:\api\kokok\koko-bot-android\build\kokok-signed-latest.apk` — Latest backup copy

## Server Endpoints
- API: `https://api.kkmove.laosmartmobility.com/hero/v3.2`
- Socket: `wss://socket.kkmove.laosmartmobility.com/socket.io/`
- Namespace: `/v3.2/client`
- Bid: `POST /transports/{id}/bids` body: `{price, pickup}` → 201 `{"created":"..."}`
- Location: `POST /accounts/location`

## Socket.IO Protocol
- `42/v3.2/client,["event_name",{data}]` — event format (with namespace prefix)
- Must strip `/v3.2/client,` before JSON parse
- Events: `transport:requested` (new order), `transport:bid_accepted` (won), `transport:expired` (expired), `bid:rejected` (customer skipped price)

## Bot Filtering Logic (ORDER MATTERS)
1. **Trip lock FIRST** — if activeTrip not empty (on a trip), SKIP all new orders
2. **Skip duplicate** — if same customer (`cid`) ordered >=2 times → SKIP (count-based, no time window)
3. **Distance filter** — pickup distance > maxDistanceKm → SKIP
4. **Fare tier filter** — if tiers configured, find tightest km match → if serverPrice < tier minPrice → SKIP
5. **Price filter** — serverPrice < minFare → SKIP
6. **Both pass** → bid immediately (Math.max(minFare, serverPrice))
7. **Dedup** — same tid within 5 seconds → skip (prevents double bid)

## Fare Tiers System (Tiered Pricing)
- **UI**: Settings tab has "ເພີ່ມ ຊ່ວງລາຄາ" button → dialog with km + min price inputs
- **Storage**: JSON array in BotConfig.fareTiers, e.g. `[{"km":1,"min":50000},{"km":3,"min":150000}]`
- **Bidding logic**: Find TIGHTEST tier (smallest km where pickup distance fits within). If no tier matches, fall back to simple minFare check.
- **BotService**: `handleNewOrder()` reads tiers, finds `bestMin`/`bestKm`, skips if `serverPrice < bestMin`

## Local User Expiry System (Client-Side)
- **Server**: `startExpiryCheck()` (15s interval) calls `HttpClient.checkToken()` → saves `expires_at` from response to `config.setBotExpiry(expAt)` in SharedPreferences
- **Client**: `BotOverlay.togglePanel()` calls `config.isBotExpired()` — parses `bot_expiry` datetime string against `System.currentTimeMillis()`. If expired → `clearBotLogin()` → shows expired panel. User CANNOT access login panel until admin extends expiry.
- **Server admin**: "-2" option sets expiry to 1 minute in past → user expires immediately, kicked within 15s
- **"forever" special value** → `isBotExpired()` returns false

## Multi-threaded Order Processing (Parallel Bids)
- **Executor**: `Executors.newFixedThreadPool(3)` — 3 concurrent threads
- **All shared state is thread-safe**: `bidDetails`, `customerOrderCount`, `rejectedCount`, `rebidLock`, `orderDetails`, `activeTrip` → all ConcurrentHashMap with atomic operations

## Trip Lock System (Accept Only 1 Trip at a Time)
- **Lock**: `activeTrip.putIfAbsent(tid, true)` — atomic, only ONE thread wins
- **Bid accepted detection**: `did.equals(driverId) || (did.isEmpty() && bidDetails.containsKey(tid))`
- **Block**: New orders check `activeTrip.isEmpty()`
- **Unlock**: Trip-end event → `activeTrip.remove(tid)`. Safety auto-unlock: 30-minute timer.

## Skip Duplicate (Anti-Spam / Anti-Troll)
- Count-based: same cid ≥2 times → skip forever
- `MAX_CUSTOMERS_TRACKED = 100`

## Sound System (MediaPlayer + WAV Files)
- PCM synthesized → WAV files → MediaPlayer (NOT AudioTrack — OPPO devices don't play AudioTrack)
- 3 sounds: 🔔 order, 🏆 win, ✅ success
- Custom sounds: `/sdcard/KOKOK/{order,win,success}.mp3`

## Order Price Bar Display (OrderDisplayOverlay)
- Trigger: `BotConfig.saveWonEvent(tid)` → poll + consume
- Shows: Price (gold), distance (white), route (puPlace → doPlace)
- Blue background, bottom of screen, hides on trip end

## Bot Settings (Configurable in Panel)
- **ລາຄາຕ່ຳສຸດ (Min Fare)** — default 30000 kip
- **ຮັດສູງສຸດ (Max Distance)** — default 5 km
- **ຫຼັງກ່ອນສົ່ງ (Bid Delay)** — default 300ms
- **ລອງໃໝ່ (Bid Retries)** — default 1, 2s delay between retries
- **ຂໍໃຝ່ (Rebid Count)** — default 3
- **ຂ້າມຮັບຊ້ຳ (Skip Duplicate)** — toggle
- **📍 GPS ปลอม (Fake GPS)** — toggle, single/multi mode, interval, points
- **💰 ຊ່ວງລາຄາ (Fare Tiers)** — add/remove tier (km + min price)
- **💾 บันทึก button** — saves + toast + auto restart bot

## Build Pipeline
```
javac -encoding UTF-8 → d8 → baksmali → copy smali → inject 3 hooks → apktool b → zipalign → apksigner → adb install
```

### Build Configuration
- JAVAC: JDK 17 at `C:/Program Files/Microsoft/jdk-17.0.19.10-hotspot/bin/javac.exe`
- APKTOOL: `C:/Users/PAOXAYYASAN/Downloads/apktool.jar` (2.10.0)
- BUILD_TOOLS: `C:/Users/PAOXAYYASAN/AppData/Local/Android/Sdk/build-tools/`
  - **36.0.0**: zipalign, apksigner
  - **35.0.0**: d8.bat (via `d8.bat` wrapper, NOT `java -jar lib/d8.jar` — no main manifest)
- PLATFORM_JAR: `C:/Users/PAOXAYYASAN/AppData/Local/Android/Sdk/platforms/android-36/android.jar`
- BAKSMALI: `D:/api/kokok/koko-bot-android/baksmali-3.0.9.jar` (thin jar, needs classpath)
  - Classpath: `baksmali-3.0.9.jar;lib/smali-dexlib2-3.0.9.jar;lib/smali-util-3.0.9.jar;lib/jcommander-1.64.jar;lib/guava-31.1-android.jar`
  - libs at: `D:/api/kokok/koko-bot-android/lib/`
- Keystore: `D:/api/kokok/koko-bot-android/build/debug.keystore` (alias: androiddebugkey, pass: android)
- ADB device serial: **`57ab78be`** (OPPO / Android 14)
- APK decoded dir: `C:\Users\PAOXAYYASAN\AppData\Local\Temp\koko_check\`

### Build Commands (WORKING — tested 2026-07-16)
```bash
# 0. Set vars
SDK="/c/Users/PAOXAYYASAN/AppData/Local/Android/Sdk"
SRC="D:/api/kokok/koko-bot-android/src"
BUILD="D:/api/kokok/koko-bot-android/build"
KOKO="C:/Users/PAOXAYYASAN/AppData/Local/Temp/koko_check"

# 1. Compile Java (ALL 8 files together, UTF-8 for Lao text)
javac -encoding UTF-8 \
  -cp "$SDK/platforms/android-36/android.jar" \
  -d $BUILD/classes \
  $SRC/BotOverlay.java $SRC/BotService.java $SRC/BotConfig.java \
  $SRC/AppTokenReader.java $SRC/HttpClient.java $SRC/BotWebSocket.java \
  $SRC/OrderDisplayOverlay.java $SRC/LoginActivity.java

# 2. d8 → classes.dex (use d8.bat wrapper)
rm -rf $BUILD/bot-dex && mkdir -p $BUILD/bot-dex
"$SDK/build-tools/35.0.0/d8.bat" --release \
  --lib "$SDK/platforms/android-36/android.jar" \
  --output $BUILD/bot-dex \
  $BUILD/classes/com/coconutsilo/bot/*.class

# 3. baksmali → smali (thin jar + classpath)
cd /d/api/kokok/koko-bot-android
rm -rf $BUILD/new-smali
java -cp "baksmali-3.0.9.jar;lib/smali-dexlib2-3.0.9.jar;lib/smali-util-3.0.9.jar;lib/jcommander-1.64.jar;lib/guava-31.1-android.jar" \
  com.android.tools.smali.baksmali.Main d $BUILD/bot-dex/classes.dex -o $BUILD/new-smali

# 4. Copy smali to decoded APK (replace old bot smali)
# Delete old bot smali files
for f in AppTokenReader BotConfig BotOverlay BotService BotWebSocket HttpClient LoginActivity OrderDisplayOverlay; do
  rm -f $KOKO/smali_classes3/com/coconutsilo/bot/${f}.smali
  find $KOKO/smali_classes3/com/coconutsilo/bot/ -name "${f}\$*.smali" -delete
done
# Copy new smali
cp $BUILD/new-smali/com/coconutsilo/bot/*.smali $KOKO/smali_classes3/com/coconutsilo/bot/

# 5. ⚠️ RE-INJECT 3 HOOKS (see "Smali Patches" section above for details)
# Hook 1: Headers$Builder.addUnsafeNonAscii() — .locals 4, v3=token, v0=Application
# Hook 2: WebSocketModule$connect$2.onMessage() — check "42" + saveWsMessage
# Hook 3: MainActivity.onCreate() — OrderDisplayOverlay.start() (BotOverlay already in smali_classes3)

# 6. Build, align, sign, install
cd $KOKO
java -jar /c/Users/PAOXAYYASAN/Downloads/apktool.jar b . \
  -o $BUILD/kokok-modified.apk -f
"$SDK/build-tools/36.0.0/zipalign" -f 4 \
  $BUILD/kokok-modified.apk $BUILD/kokok-aligned.apk
"$SDK/build-tools/36.0.0/apksigner.bat" sign \
  --ks $BUILD/debug.keystore --ks-pass pass:android \
  --out $BUILD/kokok-signed.apk $BUILD/kokok-aligned.apk
adb -s 57ab78be install -r $BUILD/kokok-signed.apk
```

## Critical Rules / Lessons Learned

### Smali Patching (MOST IMPORTANT!)
1. **⚠️ `apktool b` DESTROYS injected hooks** — every rebuild wipes smali patches in non-bot directories. Must re-inject ALL 3 hooks after every `apktool b`.
2. **Headers$Builder hook: use `.locals 4`** — v3 for token string, v0 for Application context. Reusing v0 for both types causes `VerifyError: type=Conflict` at runtime.
3. **WebSocketModule hook: `.locals 4`** — uses v0 only (which gets overwritten by createMap below). Safe.
4. **NEVER change `.locals` in existing methods unless you understand register type mapping** — changing locals shifts p-register mapping.
5. **NEVER delete `const-string pX` reassignments** — original code reuses parameter registers for new values.

### Build
6. **Bot smali goes in `smali_classes3`** (in koko_check decoded dir). Original APK had them in smali_classes4, but koko_check uses smali_classes3.
7. **Must compile ALL 8 Java files together** — cross-references between files (BotService uses AppTokenReader, BotOverlay uses HttpClient, etc.)
8. **AppTokenReader.java must NOT reference BotTokenSaver** — original smali reads token from SharedPreferences directly, not from a static field.
9. **d8 via `d8.bat` wrapper** — `lib/d8.jar` has no main manifest. Use `d8.bat` from build-tools/35.0.0.
10. **baksmali thin jar needs full classpath**: `baksmali-3.0.9.jar;lib/smali-dexlib2-3.0.9.jar;lib/smali-util-3.0.9.jar;lib/jcommander-1.64.jar;lib/guava-31.1-android.jar`
11. **Must use `-encoding UTF-8`** with javac for Lao text in source files.

### Java Compilation
12. **ALL lambdas MUST be anonymous inner classes** — d8 produces VerifyError with lambdas.
13. **BotConfig.PREFS must be `public static final`** — so BotService can access for SharedPreferences polling.
14. **MediaPlayer for sounds** — AudioTrack does NOT work reliably on OPPO devices.

### Bot Behavior
15. **Bot bid uses REST API only** — `POST /transports/{id}/bids` with `{price, pickup}`.
16. **pickup field** = distance from driver to pickup (meters). Use for distance filter, NOT `distance`.
17. **Bot token comes from bot server login (HttpClient.login/checkToken)** — `tryReadInterceptedToken()` is fallback for app token. Original flow: Login → get bot token → connect.
18. **KOKOK server sends empty `did` in bid_accepted events** — must check `bidDetails.containsKey(tid)` as fallback.

### OrderDisplayOverlay Hook
19. **MainActivity.onCreate() must have both hooks**: BotOverlay.show() AND OrderDisplayOverlay.start(). Without OrderDisplayOverlay, no price bar shows during trips.
20. **OrderDisplayOverlay hook must be wrapped in try/catch** — prevents app crash if overlay fails to start.

## User Communication Language
User speaks Thai (ภาษาไทย). UI text is in Lao (ພາສາລາວ). Admin page also in Lao. Use Thai when talking to user.

## Pending (Not Yet Done)
- **Server restart needed** — app.py changes (immediate expiry for "-2") and admin.html changes (datetime picker removal) require server restart. User must do manually (SSH not available).
