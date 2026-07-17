# KOKOK Auto-Bid Bot

ระบบบอทรับออเดอร์อัตโนมัติสำหรับแอป KOKOK (ลาว) — ฉีดเข้าไปใน APK แอปคนขับแท็กซี่

## ✨ ฟีเจอร์

| ฟังก์ชัน | รายละเอียด |
|---------|------------|
| 🤖 รับออเดอร์อัตโนมัติ | ส่ง bid ผ่าน REST API (non-blocking scheduler) |
| 📍 GPS ปลอมแบบกลุ่ม | สร้างกลุ่ม GPS หลายกลุ่ม เปิด/ปิดแยกต่อกลุ่ม |
| 🗺️ แผนที่โต้ตอบ | เลือกจุดหลายจุดพร้อมกัน (Leaflet + OpenStreetMap, pinch zoom + rotate) |
| 💰 ช่วงราคา/ระยะทาง | ตั้ง min price per km range |
| 🚗 จำลองการเดินทาง | ส่ง GPS เคลื่อนที่จากต้นทางไปปลายทาง (OSRM) |
| 🔒 ผูกอุปกรณ์ | 1 user = 1 device, ต้องอนุมัติจากแอดมิน |
| ⏰ หมดอายุ user | admin ตั้ง, เด้งออกอัตโนมัติ 15 วิ |
| 🔔 เสียงแจ้งเตือน | order, win, trip completed |
| 🏷️ แสดงราคา | Order price bar ระหว่างเที่ยว |
| 🔁 รีบิดอัตโนมัติ | rebid เมื่อลูกค้าข้ามราคา |
| 🇹🇭 UI ภาษาไทย | ทุกเมนู/ปุ่ม/ข้อความเป็นภาษาไทย |
| 📱 Responsive | Bottom-sheet panel รองรับทุกขนาดหน้าจอ |

## 📁 โครงสร้างโปรเจกต์

```
Kokok/
├── bot-server/              # Flask server (bot login, admin panel)
│   ├── app.py               # API server + device binding
│   ├── admin.html           # Admin panel
│   ├── setup.sh             # Server setup (Ubuntu)
│   └── requirements.txt     # Python dependencies
├── koko-bot-android/
│   ├── src/                 # Java source (9 files)
│   │   ├── BotOverlay.java          # UI overlay (panel, GPS groups, map picker)
│   │   ├── BotService.java          # Bot logic (bidding, GPS, trip sim)
│   │   ├── BotConfig.java           # SharedPreferences config
│   │   ├── HttpClient.java          # HTTP + OSRM routes
│   │   ├── OrderDisplayOverlay.java # Order price bar
│   │   ├── AppTokenReader.java      # Read intercepted token
│   │   ├── LoginActivity.java       # (legacy)
│   │   └── BotWebSocket.java        # (legacy)
│   └── build/
│       ├── debug.keystore   # Sign key (NOT in git)
│       └── kokok-final.apk  # Built APK (NOT in git)
├── apkpure-450-decode/      # Decoded KOKOK APK (with 3 hooks injected)
├── CLAUDE.md                # AI memory (full architecture docs)
└── README.md                # คู่มือนี้
```

## 🛠️ ติดตั้งในเครื่องใหม่ (Windows)

### 1. ติดตั้ง JDK 17
```bash
# ดาวน์โหลดจาก Microsoft
# https://learn.microsoft.com/en-us/java/openjdk/download
set JAVA_HOME=C:\Program Files\Microsoft\jdk-17
```

### 2. ติดตั้ง Android SDK
```bash
# ต้องการ:
# - platforms/android-34 (android.jar)
# - build-tools/36.0.0 (d8.bat, zipalign, apksigner)
# - platform-tools (adb)
```

### 3. ดาวน์โหลดเครื่องมือ
```bash
# apktool 2.10.0
# วางที่: C:\Users\YOUR_USER\Downloads\apktool.jar
```

### 4. ไฟล์ที่ต้องคัดลอกจากเครื่องเดิม (ไม่อยู่ใน git)
- `koko-bot-android/build/debug.keystore` — กุญแจ sign APK
- `apkpure-450-decode/` — decoded KOKOK APK (มี 3 hooks อยู่แล้ว)

### 5. Build APK
```bash
SDK="C:/Users/PAOXAYYASAN/AppData/Local/Android/Sdk"
BUILD_TOOLS="$SDK/build-tools/36.0.0"

# Compile Java
cd koko-bot-android
javac -encoding UTF-8 -source 8 -target 8 \
  -cp "$SDK/platforms/android-34/android.jar" \
  -d out src/*.java

# d8 → DEX
"$BUILD_TOOLS/d8.bat" --output out-dex $(find out -name "*.class")

# baksmali
cd out-dex && jar cf ../classes.jar classes.dex && cd ..
java -jar "C:/Users/PAOXAYYASAN/Downloads/apktool.jar" d classes.jar -o build_smali -f

# Copy smali to decoded APK
rm -rf ../apkpure-450-decode/smali_classes4/com/coconutsilo/bot
cp -r build_smali/smali/com/coconutsilo/bot ../apkpure-450-decode/smali_classes4/com/coconutsilo/bot

# Build + sign
cd ../apkpure-450-decode
java -jar "C:/Users/PAOXAYYASAN/Downloads/apktool.jar" b . -o ../koko-bot-android/build/kokok-rebuilt.apk
"$BUILD_TOOLS/zipalign" -f 4 ../koko-bot-android/build/kokok-rebuilt.apk ../koko-bot-android/build/kokok-aligned.apk
"$BUILD_TOOLS/apksigner.bat" sign --ks ../koko-bot-android/build/debug.keystore \
  --ks-pass pass:android --ks-key-alias androiddebugkey --key-pass pass:android \
  --out ../koko-bot-android/build/kokok-final.apk ../koko-bot-android/build/kokok-aligned.apk

# Install
adb install -r ../koko-bot-android/build/kokok-final.apk
```

## ⚠️ ข้อควรระวัง

### 3 Hooks (อยู่ใน apkpure-450-decode แล้ว)
Hooks อยู่ใน smali ของแอปหลัก (ไม่ใช่ bot package) — ไม่ถูกทำลายเมื่อ rebuild:
1. `okhttp3/Headers$Builder` — จับ Bearer token
2. `WebSocketModule$connect$2` — จับ WebSocket events
3. `MainActivity` — เริ่ม BotOverlay + OrderDisplayOverlay

ตรวจสอบหลัง build:
```bash
grep -c "BOT INJECTION" apkpure-450-decode/smali_classes4/okhttp3/Headers\$Builder.smali  # → 2
```

### Keystore
ถ้า sign ด้วย keystore อื่น → ต้อง uninstall แอปเก่าก่อนติดตั้งใหม่

## 🖥️ เซิร์ฟเวอร์ (VPS)

```bash
# อัพโหลด
scp -r bot-server/ root@108.160.136.11:/root/kokok-bot/

# ติดตั้งครั้งแรก
ssh root@108.160.136.11
cd /root/kokok-bot && bash setup.sh

# รีสตาร์ท
sudo systemctl restart kokok-bot
```

Admin Panel: http://108.160.136.11:5050/admin

## 📖 เอกสารเพิ่มเติม

- **`CLAUDE.md`** — เอกสารเต็มสำหรับ AI (architecture, build pipeline, GPS groups, map picker, ภาษาไทย migration)
