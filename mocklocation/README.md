# Mock Location (จำลองตำแหน่ง GPS)

แอปจำลองตำแหน่ง GPS "ขั้นเทพ" สำหรับ Android — เดินตามถนนจริง + เคลื่อนที่เหมือนคนจริง + หนีการตรวจจับในระดับหนึ่ง

## ฟีเจอร์

✅ **จำลองตำแหน่งระบบ** (ใช้ได้กับทุกแอปที่อ่าน GPS) ผ่าน `LocationManager.setTestProviderLocation`
✅ **เดินตามถนนจริง** ผ่าน OSRM (`router.project-osrm.org`) พร้อม fallback linear-interpolation ตอนออฟไลน์
✅ **โหมดความเร็ว**: เดิน 5 / จักรยาน 15 / รถ 30-100 กม./ชม. + กำหนดเอง
✅ **โหมด ETA**: "ต้องการถึงใน 30 นาที" → คำนวณความเร็วอัตโนมัติ
✅ **เคลื่อนที่เหมือนคนจริง**:
  - Acceleration ramp (เร่ง 0→target ใน 3 วินาที, ชะลอก่อนถึงจุดหมาย 5 วินาที)
  - Jitter ±2-4m (เหมือนสัญญาณ GPS จริง)
  - Bearing smoothing (ทิศทางไม่กระโดดตอนเลี้ยว)
  - Accuracy สุ่ม 3-12m
✅ **GPX/KML Import & Export**: อิมพอร์ตเส้นทางจากไฟล์ หรือบันทึกเซสชันเป็น GPX
✅ **Anti-detection** (ในขอบเขต Native Mock):
  - extras (satellites count, vertical accuracy, speed/bearing accuracy)
  - ไม่ตั้งค่า 0.0 ที่เป็นเครื่องบอก mock
  - หยุด mock อัตโนมัติเมื่อแอปใน blocklist เปิด (Accessibility)
✅ **UI ภาษาไทย** 3 แท็บ: เส้นทาง / GPX / ตั้งค่า

## ข้อจำกัดที่ต้องรู้

> **`isFromMockProvider()` flag ไม่สามารถปิดได้ใน Native Mock** — ถูกตั้งโดยระบบ Android เสมอ แอปที่ตรวจ flag นี้โดยตรง (เช่น แบงก์บางธนาคาร) ยังจับได้ ต้อง root + Xposed/LSPosed module (เฟสถัดไป) เพื่อหนีจริง ๆ

## ข้อกำหนดการ build

- Android Studio (Hedgehog หรือใหม่กว่า) + JDK 17
- Android SDK with API 34 + Build Tools 35.0.0
- **ไม่ต้องใช้ API key** ใด ๆ (ใช้ OSM + OSRM ฟรี)

## วิธี build

```bash
# ในโฟลเดอร์ mocklocation/
export JAVA_HOME="/path/to/Android Studio/jbr"
./gradlew :app:assembleDebug      # APK debug
./gradlew :app:assembleRelease    # APK release (ต้องตั้ง keystore)
```

ไฟล์ APK จะอยู่ที่:
```
app/build/outputs/apk/debug/app-debug.apk
app/build/outputs/apk/release/app-release.apk
```

## วิธีใช้งานบนมือถือ

1. ติดตั้ง APK บนมือถือ Android 7+ (API 24+)
2. **ตั้งค่าครั้งเดียว**: Settings → Developer Options → **Select mock location app** → เลือก "จำลองตำแหน่ง"
3. เปิดแอป → แท็บ **เส้นทาง**
4. กด "เลือกจุด A" → แตะแผนที่ → กด "เลือกจุด B" → แตะแผนที่
5. เลือกโหมด **ตามความเร็ว** หรือ **ตามเวลา ETA**
6. กด **เริ่มจำลอง**
7. เปิด Google Maps หรือแอปอื่นทดสอบ — จะเห็นตำแหน่งเคลื่อนที่ตามเส้นทางจริง

### คุณสมบัติเสริม

- **GPX แท็บ**: นำเข้าไฟล์ `.gpx`/`.kml` เพื่อเล่นเส้นทางที่บันทึกไว้ซ้ำ หรือเปิด "บันทึกเส้นทางเป็น GPX" ระหว่างจำลอง
- **ตั้งค่า แท็บ**: ปรับ jitter, tick interval, accuracy range, altitude, anti-detection, blocklist
- **หยุดเมื่อเปิดแอปใน blocklist**: ต้องเปิด Accessibility → "จำลองตำแหน่ง" → เปิด

## โครงสร้างโค้ด

```
app/src/main/java/com/kokok/mocklocation/
├── MainActivity.kt                  ← 3 แท็บ ViewPager
├── ui/
│   ├── RouteFragment.kt             ← แผนที่ + เลือกจุด A/B + โหมด speed/ETA
│   ├── GpxFragment.kt               ← import/export/replay GPX
│   └── SettingsFragment.kt          ← ตั้งค่า + About
├── service/
│   ├── MockLocationService.kt       ← Foreground service + setTestProviderLocation loop
│   ├── MovementEngine.kt            ← accel/jitter/bearing/ETA + ramp-down
│   └── AppBlockerService.kt         ← Accessibility หยุดเมื่อเปิดแอปใน blocklist
├── routing/
│   ├── GeoMath.kt                   ← haversine/bearing/interpolate
│   └── OsrmClient.kt                ← OSRM API + GeoJSON parse
├── gpx/
│   ├── GpxWriter.kt                 ← streaming GPX writer
│   └── GpxReader.kt                 ← parse GPX/KML
├── antidetect/
│   └── SpoofedFix.kt                ← สร้าง Location สมจริง
└── data/
    └── AppSettings.kt               ← SharedPreferences wrapper
```

## เทคโนโลยี

| ส่วน | เทคโนโลยี |
|---|---|
| ภาษา | Kotlin 1.9.24 |
| Build | Gradle 8.9 + AGP 8.5.2 |
| Min SDK | 24 (Android 7) |
| Map | osmdroid 6.1.18 (OSM ฟรี) |
| Routing | OSRM HTTP (public demo server) |
| Concurrency | Kotlin Coroutines + Flow |
| UI | Material Components + ViewPager2 |
