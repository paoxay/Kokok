# KOKOK Auto-Bid Bot

ระบบบอทรับออเดอร์อัตโนมัติสำหรับแอป KOKOK (ลาว) — ฉีดเข้าไปใน APK แอปคนขับแท็กซี่

## 📁 โครงสร้างโปรเจกต์

```
Kokok/
├── bot-server/          # Flask server (bot login, admin panel, user management)
│   ├── app.py           # API server
│   ├── admin.html       # Admin panel (Lao)
│   ├── setup.sh         # Server setup script (Ubuntu)
│   └── requirements.txt # Python dependencies
├── koko-bot-android/
│   ├── src/             # Java source (9 files)
│   │   ├── BotOverlay.java      # UI overlay (FAB + panel)
│   │   ├── BotService.java     # Bot logic (bidding, events)
│   │   ├── BotConfig.java      # SharedPreferences config
│   │   ├── HttpClient.java     # HTTP requests
│   │   ├── OrderDisplayOverlay.java  # Order price bar
│   │   ├── AppTokenReader.java # Read intercepted token
│   │   ├── LoginActivity.java  # (not used)
│   │   └── BotWebSocket.java   # (not used, reference only)
│   └── lib/             # baksmali dependencies
├── CLAUDE.md            # AI memory (full architecture docs)
└── README.md            # คู่มือนี้
```

## 🛠️ ติดตั้งในเครื่องใหม่ (Windows)

### 1. ติดตั้ง JDK 17
```bash
# ดาวน์โหลดจาก Microsoft
# https://learn.microsoft.com/en-us/java/openjdk/download
# ติดตั้งแล้วเพิ่ม PATH
set JAVA_HOME=C:\Program Files\Microsoft\jdk-17
```

### 2. ติดตั้ง Android SDK
```bash
# ดาวน์โหลด Android Studio หรือ command-line tools
# ต้องการ:
# - platform android-36 (android.jar)
# - build-tools 35.0.0 (d8)
# - build-tools 36.0.0 (zipalign, apksigner)
```

ตั้งค่า environment variable:
```
ANDROID_SDK_ROOT=C:\Users\YOUR_USER\AppData\Local\Android\Sdk
```

### 3. ติดตั้ง ADB
```bash
# มากับ Android SDK ตรวจสอบ:
adb devices
```

### 4. ดาวน์โหลดเครื่องมือเพิ่มเติม
```bash
# apktool
# ดาวน์โหลด: https://ibotpeaches.github.io/Apktool/
# วางไว้ที่: C:\Users\YOUR_USER\Downloads\apktool.jar

# baksmali 3.0.9 (thin jar)
# ดาวน์โหลด: https://github.com/baksmali/smali/releases
# วางไว้ที่: koko-bot-android/baksmali-3.0.9.jar
# libs วางที่: koko-bot-android/lib/
```

### 5. คัดลอกไฟล์จากเครื่องเดิม
ไฟล์เหล่านี้ **ไม่อยู่ใน GitHub** ต้องคัดลอกจากเครื่องเดิม:
- `koko-bot-android/build/debug.keystore` — กุญแจ sign APK
- `kokok-signed.apk` — APK ต้นฉบับ (ต้อง decode ก่อน build)

### 6. Decode APK ต้นฉบับ
```bash
java -jar apktool.jar d kokok-signed.apk -o koko-bot-android/build/koko_check -f
```

### 7. Build
```bash
# ดูวิธี build แบบละเอียดใน CLAUDE.md
# ขั้นตอนหลัก:
javac → d8 → baksmali → คัดลอก smali → inject 3 hooks → apktool b → zipalign → apksigner → adb install
```

## ⚠️ ข้อควรระวัง (สำคัญ!)

### 3 Hooks ที่ต้อง inject ทุกครั้ง rebuild
`apktool b` จะทำลาย hooks ทุกครั้ง — ต้อง inject กลับ 3 จุด:

1. **`smali_classes4/okhttp3/Headers$Builder.smali`** — จับ Bearer token
2. **`smali_classes2/com/facebook/react/modules/websocket/WebSocketModule$connect$2.smali`** — จับ WebSocket events
3. **`smali_classes2/com/coconutsilo/kokkokexpress/driver/MainActivity.smali`** — OrderDisplayOverlay

ดูรายละเอียดใน `CLAUDE.md` section "Smali Patches"

### กุญแจ keystore
ถ้าไม่มี `debug.keystore` เดิม — APK จะ sign ด้วยกุญแจใหม่ → ต้อง **uninstall** แอปเก่าก่อนติดตั้งใหม่

## 🖥️ เซิร์ฟเวอร์ (VPS)

### ติดตั้งครั้งแรก
```bash
# อัพโหลดไฟล์ไปยัง VPS
scp -r bot-server/ root@108.160.136.11:/root/kokok-bot/

# SSH เข้าไปติดตั้ง
ssh root@108.160.136.11
cd /root/kokok-bot
bash setup.sh
```

### รีสตาร์ทเซิร์ฟเวอร์
```bash
sudo systemctl restart kokok-bot
sudo systemctl status kokok-bot
```

### Admin Panel
เปิด: http://108.160.136.11:5050/admin

## 📱 ฟังชันบอท

| ฟังชัน | รายละเอียด |
|--------|------------|
| 🤖 รับออเดอร์อัตโนมัติ | ส่ง bid ผ่าน REST API |
| 💰 ช่วงราคา/ระยะทาง | ตั้ง min price per km range |
| 🔒 หมดอายุ user | admin ตั้ง, เด้งออกอัตโนมัติ 15 วิ |
| 📍 GPS ปลอม | ส่งตำแหน่งจำลองเพื่อรับออเดอร์เพิ่ม |
| 🔔 เสียงแจ้งเตือน | order, win, trip completed |
| 🏷️ แสดงราคา | Order price bar ระหว่างเที่ยว |
| 🔁 รีบิดอัตโนมัติ | rebid เมื่อลูกค้าข้ามราคา |

## 📖 เอกสารเพิ่มเติม

- **`CLAUDE.md`** — เอกสารเต็มสำหรับ AI (architecture, build pipeline, all rules)
