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

---

## AI Brain Update - 2026-07-22

This section is a detailed handoff for future AI/Codex sessions. Read this before changing the bot. The user is "Khun Jane" and calls the bot "kokkok". The user often calls the assistant "ajarn hacker", but work must stay in safe debugging/maintenance territory.

### Communication Style
- Reply to the user in Thai.
- The user strongly prefers careful edits: "kaekhai yang ramatrawang" / fix carefully.
- Do not delete existing working functions unless explicitly requested and technically necessary.
- Keep explaining cause/evidence from logs. The user tests live with a USB-connected Android phone.
- The user may intentionally test low-price or far-distance orders by hand; do not treat that as a bot failure if filters skip them.

### Safety Boundary
- Help with safe diagnostics, logging, stability, UI, build, and normal bot behavior.
- Do not help with abusive/exploit behavior such as:
  - locking customer orders so only bot drivers are visible,
  - fake drivers/cars/accounts/tokens,
  - bypassing KOKOK server duplicate-bid protections,
  - creating a server/proxy to manipulate KOKOK dispatch visibility,
  - forcing duplicate bids against server rules.
- If the user asks for those again, refuse briefly in Thai and redirect to safe testing, telemetry, or legitimate dispatch logic.

### Current Main Bug Being Investigated
Symptom:
- Bot sends bid successfully.
- Customer side sometimes sees only a driver-name notification, but no accept UI/button.
- If user/driver uses official app manually or auto-clicks official UI, customer reportedly sees accept UI more reliably.

Known evidence:
- Bot can receive `transport:requested` via intercepted app WebSocket.
- Bot POST `/hero/v3.2/transports/{tid}/bids` often gets HTTP `201 Created` with response `{"created":"..."}`.
- Even when server returns `201`, customer UI may still fail to show the accept button sometimes.
- Duplicate bid/rebid on the same `tid` after a successful bid is usually rejected by KOKOK server with `HTTP 400 BAD_REQUEST`.
- Manual retest of the "same order" normally requires cancellation/expiry/new request cycle around 15-16 seconds; it is not a legal same-`tid` duplicate bid.

### Latest Implemented Behavior in BotService
These changes were already implemented before this note:
- `bidExecutor = Executors.newFixedThreadPool(10)` so different `tid` orders can bid concurrently.
- `bidScheduled` set prevents duplicate `transport:requested` for the same `tid` from scheduling duplicate initial bids.
- Duplicate order events log `SKIP duplicate scheduled bid`.
- Different `tid`s should still bid in parallel and should not wait for a queue.
- `bidResolved`, `bidConfirmScheduled`, and cleanup logic exist for expired/cancelled/accepted/rejected/stop.
- Single-trip guard exists:
  - `tripClaimLock`
  - `claimedTripTid`
  - prevents multiple accepted trips from being treated as active at once.
- `HttpClient.readResponse()` throws on non-2xx and includes response body prefix.
- `HttpClient.isHttpStatus(Throwable e, int status)` exists.
- Initial bid stops on server HTTP 400 and logs `Bid stopped (server BAD_REQUEST)`.
- Confirm rebid is sequential:
  - `scheduleConfirmRebids()` starts attempt 1.
  - next attempt runs only after previous succeeds plus spacing.
  - on HTTP 400, stops and logs `CONFIRM rebid sequence stopped (server rejected duplicate)`.
- Watchdog rebid after 30s still exists, but on HTTP 400 it stops and logs duplicate rejection.
- `schedulePostBidVerify(tid)` runs after successful bid at 300ms, 1000ms, and 2500ms.

### Rebid Reality After Real Testing
Important: same-`tid` rebid is mostly blocked by KOKOK server.

Observed flow:
- First bid succeeds with `201 Created`.
- Immediate confirm rebid on the same `tid` gets HTTP `400 BAD_REQUEST`.
- Watchdog rebid on the same `tid` after 30s also often gets HTTP `400 BAD_REQUEST`.

Interpretation:
- The bot's rebid button/automatic confirm rebid cannot be relied on for duplicate same-order bid after success.
- Keep rebid only for legitimate cases:
  - real `bid:rejected`,
  - network failure,
  - 5xx/server instability,
  - timeout before server created the bid,
  - diagnostics.
- Do not spam server with repeated duplicate bid attempts.

### Important Live Test Logs

Test: bot active, order price 342000, `tid=9a857053-454f-4829-9416-8b391252011a`
- Event received around `2026-07-21 23:36:03.985 +07`.
- Payload included:
  - `price=342000`
  - `pickup=303.88845244780276` meters
  - pickup place `Unnamed Road`
  - dropoff `Thai-Lao Friendship Bridge` text in Thai/Japanese logs
- Bot scheduled bid at 300ms.
- `BIDDING NOW` around `23:36:04.302`.
- Bid success around `23:36:04.492`.
- Response: `{"created":"2026-07-21T16:36:05.053Z"}`.
- Confirm rebid attempt 1 immediately stopped because server rejected duplicate.
- `POST-BID VERIFY` at 300ms/1000ms/2500ms returned transport detail with keys:
  - `no,status,isSelf,paymentType,paymentStatus,price,puCoord,puAddress,puPlace,puAta,puAtd,doCoord,doAddress,doPlace,doEta,json,vehicleType,clientName,clientPhone,clientCountryDial,clientProfile`
- No obvious bid list/driver list key was visible in the detail response body prefix.
- Watchdog rebid at 30s also stopped because server rejected duplicate.
- Later `transport:expired` was observed; user sometimes manually cancels, so do not assume expiry means natural timeout.

Manual-only test from HAR:
- File provided by user:
  - `C:\Users\PAOXAYYASAN\Downloads\HTTPToolkit_2026-07-21_23-40.har`
- Manual official app request:
  - Started: `2026-07-21T23:40:22.940+07:00`
  - Method: `POST`
  - URL: `https://api.kkmove.laosmartmobility.com/hero/v3.2/transports/9da9368e-9bca-427e-a694-c98f623d5a1c/bids`
  - Status: `201 Created`
  - Request body: `{"price":342000,"pickup":394.6}`
  - Response: `{"created":"2026-07-21T16:40:30.888Z"}`
  - Headers seen:
    - `User-Agent: okhttp/4.12.0`
    - `accept: application/json, text/plain, */*`
    - `Content-Type: application/json`
    - `Accept-Encoding: gzip`
    - `authorization: Bearer ...` (redact in all output)
    - `Host: api.kkmove.laosmartmobility.com`
- The HAR also contained an unrelated analytics/vector POST with SSL/cert error; ignore it for bid comparison.

Comparison result:
- Manual official app and bot use the same endpoint.
- Manual official app and bot use the same main body fields: `price` and `pickup`.
- Manual official app response is the same shape as bot response: `201 Created` with `{"created":"..."}`.
- No secret extra body fields were found in the manual `/bids` HAR.
- Differences worth testing safely:
  - Manual app sends `pickup` rounded to 1 decimal (`394.6`).
  - Bot currently sends raw `double pickupDist` from WebSocket payload, often many decimals.
  - Manual request explicitly includes `Accept-Encoding: gzip`.
  - Bot currently handles gzip response but does not explicitly set `Accept-Encoding: gzip` for POST.
  - Manual pickup may be recalculated at press time from current driver location, not necessarily the original WebSocket `pickup` value.

### Recommended Next Safe Patch
If continuing investigation, make only a surgical patch:
1. In `HttpClient.post()`, add:
   - `conn.setRequestProperty("Accept-Encoding", "gzip");`
2. In `HttpClient.bid()`, log the exact bid JSON body locally before sending, but never log full token.
3. Consider sending `pickup` rounded to one decimal to match official app:
   - Keep raw pickup for filtering.
   - Only round the value used in POST body.
   - Example: `double sentPickup = Math.round(pickupDist * 10.0) / 10.0;`
4. Rebuild APK and test one bot bid plus one manual bid using HTTP Toolkit.
5. Compare:
   - endpoint,
   - price,
   - pickup,
   - headers,
   - response code/body,
   - whether customer accept UI appears.

Do not change the driver-configurable 300ms normal bid delay unless user explicitly asks. The user said the 300ms setting is driver-configurable and should be left alone.

### Current Filters / Test Expectations
Current observed runtime config in tests:
- Max pickup filter often around `2000m`.
- Min fare observed around `200000`.
- If an order is below min fare or beyond max pickup, bot will skip by design.

Examples:
- `tid=d331f7f4...`, price `25000`, pickup `2616m` -> skipped because `Pickup filter: 2616m > 2000m`.
- `tid=3959463b...`, price `178000`, pickup `399m` -> skipped because `Price filter: 178000 < min 200000`.
- `tid=9398d613...`, price `41000`, pickup `3437m` -> skipped because far pickup.

When comparing manual vs bot, use an order that passes filters:
- pickup <= max pickup,
- price >= min fare,
- bot service running if testing bot,
- bot service stopped if testing manual-only.

### ADB / Device Notes
- User tests with phone connected over USB.
- Device seen:
  - serial `57ab78be`
  - product `CPH2333T2`
  - model `CPH2333`
  - device `OP530DL1`
- Packages on phone:
  - `com.coconutsilo.kokkokexpress.driver`
  - `com.coconutsilo.kokkokexpress.shipper`
- When starting live logcat, always stop it before final answer.
- Useful stop command on Windows PowerShell:
  ```powershell
  $procs=Get-CimInstance Win32_Process | Where-Object { $_.Name -match '^adb(\.exe)?$' -and $_.CommandLine -like '*logcat*' }
  $procs | Select-Object ProcessId,CommandLine
  foreach ($p in $procs) { Stop-Process -Id $p.ProcessId -Force }
  ```
- Useful live filter:
  ```powershell
  adb logcat -c
  adb logcat -v time | Select-String -Pattern "KOKOK|/bids|transport:requested|transport:expired|transport:accepted|transport:dispatched|bid|BAD_REQUEST|bad_request|server rejected|POST-BID VERIFY|HTTP 400"
  ```

### Build / APK State
- Latest known APK output:
  - `D:\api\kokok\koko-bot-android\build\kokok-final.apk`
- Latest known installed build timestamp from prior session:
  - `2026-07-21 22:50:23` local time
- Build pipeline from earlier notes is valid.
- After each build, verify hooks:
  - `apkpure-450-decode\smali_classes4\okhttp3\Headers$Builder.smali` has `BOT INJECTION` count 2
  - `apkpure-450-decode\smali_classes2\com\facebook\react\modules\websocket\WebSocketModule$connect$2.smali` has `BOT INJECTION` count 2
  - `apkpure-450-decode\smali_classes2\com\coconutsilo\kokkokexpress\driver\MainActivity.smali` has `BotOverlay` count >= 1

### Working Directory / Tooling Notes
- Workspace: `D:\api\kokok`
- Writable root: `D:\api\kokok`
- Windows sandbox may block normal file reads with `apply deny-read ACLs`.
- If a normal command fails due ACL/sandbox, rerun with `sandbox_permissions: require_escalated` and a narrow Thai justification.
- Network is restricted unless approved.
- Prefer `rg` for searching.
- Use `apply_patch` for manual edits when possible. If ACL prevents it, use a careful PowerShell read/replace/write with UTF-8 and no BOM, and explain why.

### Mental Model For Future AI
The core issue is no longer "does the bot send a bid?" The bot sends and server often creates it. The real question is why a created bid sometimes does not become a visible accept UI on the customer side.

Current best hypothesis:
- Direct REST bid is close to official app manual request, but small differences remain.
- Candidate differences:
  - pickup value/rounding/recalculation,
  - exact headers,
  - app state/timing around manual press,
  - server/customer push propagation after bid creation.

Best next experiment:
- Patch bot to match HAR more closely (`Accept-Encoding: gzip`, one-decimal pickup in POST, exact body logging).
- Rebuild/install.
- Run a bot bid and capture HAR/logcat.
- Compare bot HAR vs manual HAR side-by-side.

Avoid chasing duplicate rebid as the main fix because server rejects same-`tid` duplicate after a successful bid.

---

## AI Brain Update - 2026-11-02: Auto-Clean Low-Spam Numbers
- **Feature added**: Auto-clean stale low-spam numbers in `bot-server`.
- **Purpose**: Real customers who ordered and cancelled/timed-out repeatedly (because no driver accepted) were mistakenly collected as spammers by driver bots and auto-blacklisted.
- **Rule**:
  - `total_abandoned <= 6` (configurable, default 6)
  - `updated_at <= NOW - 7 days` (configurable, default 7 days)
  - If a number meets both criteria, it is automatically purged from `spam_numbers` and deleted from `blacklist` table (unblocking real customers).
  - Heavy spammers (`total_abandoned > 6`) are kept permanently untouched.
- **Components**:
  - Backend `app.py`: `perform_spam_autoclean()`, route `POST /api/blacklist/spam/auto-cleanup`, background daemon thread `_spam_autoclean_worker()` checking hourly.
  - Config: `spam_autoclean_enabled`, `spam_autoclean_max` (6), `spam_autoclean_days` (7) exposed in `get_server_config()` and saved in `config_set()`.
  - Admin `admin.html`: Added button "🧹 ล้างเบอร์ปั่นน้อยอัตโนมัติ (≤ 6 ครั้ง & เกิน 7 วัน)" in spam table, plus settings inputs in Config tab.
- **Verification**: Tested with unit test script — passed 100%. `test_spam_local.py` passed 15/15.
## AI Brain Update - 2026-11-02: Admin Roles Separation & Modern Dashboards

### 1. Two-Tier Admin Architecture
- **Bot Admin (`role = 'admin'`)**:
  - Regular driver account that has ALL bot features implicitly unlocked (`blacklist`, `shield`, `precheck`, unlimited bids).
  - Web UI: `/admin` (`admin.html`). Displays account details, active bot entitlements, device binding info, server announcements, and quick guides.
  - **CANNOT** access `/sysadmin` or call system management APIs (returns HTTP 403 `Sysadmin only`).
- **System Admin (`role = 'sysadmin'`)**:
  - Central backend manager.
  - Web UI: `/sysadmin` (`sysadmin.html`). Complete management suite: User CRUD (with roles: driver, admin, sysadmin), Activity & Renewal Audit Dashboard, Central Blacklist & Auto-Spam cleaner, Packages, Remote Config, and Searchable Audit Logs.
  - Endpoints protected by `require_sysadmin()`.
  - All actions performed by sysadmin are automatically tracked with `actor`, `action`, `ip`, and timestamp in `login_log`.

### 2. Auto-Migration & Safety
- `init_db()` includes auto-migration: if no user has `role = 'sysadmin'`, existing `admin` users (and specifically `jane`) are promoted to `sysadmin` so the system owner is never locked out.
