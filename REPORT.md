# Taxsee Driver 3.27.4 — รายงานวิเคราะห์ API ฉบับเต็ม (2026-09-13)

## 🆕 อัปเดต 2026-10-30 — v9: GPS บินวนในรัศมี + UI มินิมอล (เครื่อง Samsung A72 / Android 17)
- **GPS บิน (BotGps.java ใหม่)**: จำลองตำแหน่งคนขับวิ่งวนในรัศมีรับงาน (default = ค่าระยะในแผง, 3กม.)
  เพราะระบบ Maxim จ่ายงานให้คนขับใกล้ที่สุด — วิ่งวน = ครอบพื้นที่ = โดนเสนองานมากขึ้น
  - hook `ox/s.onLocationChanged` (ทุกพิกัดที่ GPS ส่งเข้าแอพ → ผ่าน `BotGps.transform` ก่อน)
  - hook `ox/v.h` จุดส่ง lastKnown แรก → transform เช่นกัน
  - ตัวดันพิกัด: reflection จับ sink `mx/k` (field `a` ของ ox/s) แล้วเรียก `onLocationChanged`
    เองทุก ~1.2 วี — แอพได้พิกัดเคลื่อนที่ต่อเนื่องแม้เครื่องนิ่ง (ส่งต่อเข้า WS ของแอพเอง)
  - ความเร็ว ~13-18 ม./วิ (47-65 กม./ชม. แกว่งให้ดูจริง) วิ่งเป็นเส้นตรงไปยังจุดสุ่มในวงกลม
  - พิกัดสร้างจาก Location จริง (copy constructor) = provider/accuracy จริง ไม่ติด mock
  - บอทใช้พิกัดเดียวกัน (`BotGps.currentLoc()`) ทั้งกรองระยะและ OrderAccept = ตรงกับที่แอพเห็น
  - จุดกึ่งกลาง = ตำแหน่งจริงตอนเปิดสวิตช์; เก็บใน prefs `gps_fly` อยู่ข้ามรีสตาร์ท
  - ทดสอบจริงแล้ว: sink attach ได้ (mx.p$a), 26 จุด/30 วิ, ~50กม./ชม., ไม่ crash บน Android 17
- **UI มินิมอล (BotOverlay เขียนใหม่)**: เหลือแค่ สวิตช์รับงาน / ราคาขั้นต่ำ / ระยะรับงาน(กม.) /
  สวิตช์ GPS บิน / ปุ่มบันทึก / สถานะ 1 บรรทัด (บอท+บิน+วันนี้ รับ N/M) — ตัดการ์ดเรตติ้ง/
  สถิติ/ความเร็ว/auto-assignment/log ออกทั้งหมด (โค้ดเดิมใน BotEngine ยังอยู่ เรียกผ่าน logcat ได้)
- ตัวเลข hook ตรวจหลัง build (v9): `ox/s` TAXBOT GPS HOOK=1, `ox/v`=1, `vg/c` SigSpoof=1,
  splash `b`=1, `uz/a0` onMarketCards=2, `hh/i`+`zz/c0$a` onUpdateExDto=1+1, `BotGps.smali` มี
- build ใหม่: `build/taxsee-bot.apk` (36.3MB, 30 ต.ค. 10:08) + สำรองเก่า `taxsee-bot-v8-backup.apk`
- ติดตั้งบน R58RC2S4Y7J (Samsung SM-A725F / Android 17): install-multiple base+armeabi_v7a+mdpi
  หมายเหตุ: เครื่องนี้ overlay สิทธิ์เปิดผ่าน `appops set ... SYSTEM_ALERT_WINDOW allow`

## สรุปผู้เล่นในระบบ
- แอป: Taxsee Driver = **แอปคนขับของ Maxim** (taximaxim.com) ในนามแฝง TAXSEE
- เซิร์ฟเวอร์ที่เกี่ยวข้อง (จาก host/detect จริง):
  | โดเมน | หน้าที่ |
  |---|---|
  | `wds.taxsee.ru` / `wds.taximaxim.ru` | entry point แรก (host/detect) บอก region |
  | **`wds-sea.taximaxim.com`** | API หลักของภูมิภาคเรา (SEA, IP 23.106.78.38) |
  | **`wss://ws-sea.taximaxim.com/DRIVER_SERVICE/ws`** | **WebSocket งาน/สถานะเรียลไทม์** |
  | `analyticstransfer-sg.taximaxim.com` | analytics |
  | `cdn.taxsee.ru` | รูป/สื่อ |
- Base path ทุก REST: `/Services/Driver.svc/api/v{N}/...`
- Auth หลัก: `x-driver-token` header (ได้จาก login) + query `sig=` (ลายเซ็น request)

## โปรโตคอลทั่วไปของทุก request (พิสูจน์แล้วจาก traffic จริง)
```
GET/POST https://wds-sea.taximaxim.com/Services/Driver.svc/api/v1/xxx
    ?locale=th-TH&version=3.27.4d&appName=TAXSEE&imei=&udid=<udid>&rt=<uptime>&r=<rand>&0&sig=<ลายเซ็น>
Headers:
    x-phone-number: 85620xxxxxxx      (เบอร์คนขับ)
    x-driver-token: <token หลัง login> (ก่อน login = 0000nnnnnnnnnnnnnnnn)
    x-phone-udid: 7b9acb469ccaef27    (UDID เครื่อง)
    x-mcc: 457                         (Laos)
    user-pid: <uuid เซสชัน>
    content-type: application/json
```
- `rt` = uptime วินาที, `r` = random hex — สร้างทุก request โดย `yu/l1`
- `sig` = ลายเซ็น MD5 ผสม cert ของแอป คำนวณใน `libdriver.so` (`DriverHelper.getSignature`)
  - ตอนนี้**แก้ด้วย FakePM สำเร็จขั้นคอมไพล์** — รอทดสอบ login จริง

## พิธีกรรม Login (จาก traffic จริง)
1. `POST api/v1/host/detect` → ได้ Host/WebSocketHost ของ region
2. `POST api/v4/application/settings` → ค่า config แอป
3. `GET  api/v1/parameters?mcc=457` → พารามิเตอร์ระบบ (มี LINK_FOR_ORDER_TAXI ฯลฯ)
4. เข้าเบอร์ → SMS code (`api/v1/login-by-phone` ส่ง OTP) → `GET api/v1/login` พร้อม
   `x-phone-number` + `x-sms-token` → ได้ driver token
   - มีทางเลือก: `api/v1/login-by-callsign` (เบอร์+รหัส call sign)
5. login ผิดพลาดทุกกรณี = HTTP 400 (บอดี้ว่าง) + dialog LOGIN_ERROR ในแอป

## REST endpoints ทั้งหมดที่ขุดได้จาก smali (95 จุด กลุ่มสำคัญ)
### งาน/ออเดอร์ (หัวใจบอท)
| Endpoint | หมายเหตุ |
|---|---|
| `POST api/v1/order/request` | **การรับ/เสนอรับงาน** (มี body uz/f0: id, Long, String, String, uz/p, Integer) |
| `GET  api/v1/orders/assigned` | งานที่ถูก assign |
| `GET  api/v1/next-order/{id}` | งานถัดไปในเส้น |
| `GET  api/v1/orders/passing/available` | งาน passing (ขากลับ) ที่หยิบได้ |
| `GET  api/v2/order/{id}` / `api/v1/order/{id}` | รายละเอียดงาน |
| `GET  api/v2/orders/map` | งานบนแผนที่ |
| `GET  api/v3/orders/history/by-organization/{id}` | ประวัติงานตามบริษัท |
| `GET  api/v1/order-groups` / `api/v4/order-group/{id}` | กลุ่มงาน |
| `POST api/v1/shared-intercity/*` | งานระหว่างเมืองแบบแชร์ |
| `POST api/v1/call/passenger` | โทรหาลูกค้า (ผ่านระบบ) |
| `POST api/v1/chat/message/send`, `api/v1/driver/order-chat/*` | แชทกับลูกค้า |
### สถานะคนขับ/กะ
`api/v1/shift/{id}`, `api/v1/shifts`, `api/v1/sos`, `api/v1/problems/set`, `api/v1/organizations`,
`api/v1/organization/{id}`, `api/v1/driver/agreement/accept`, `api/v1/profile/recovery`
### Auto-assignment (ฟีเจอร์รับงานอัตโนมัติของแอปเอง!)
`api/v1/auto-assignment/disable`, `api/v1/auto-assignment/filter`, `api/v3/auto-assignment/filters`,
`api/v1/auto-list` — **แอปมีระบบกรอง+รับงานอัตโนมัติในตัวอยู่แล้ว** (สำคัญมาก: แนวทางบอทอาจใช้ตัวนี้แทน)
### การเงิน
`api/v1/commission/*`, `api/v1/kaspro/*` (กระเป๋าเงิน Kaspro: top-up, cash-out),
`api/v1/gas-station/*`, `api/v1/blr-imlab/*` (เครื่อง POS รัสเซีย — ไม่เกี่ยวภูมิภาคเรา)
### อื่น ๆ
`api/v1/navigator/calculate-route` (คำนวณเส้นทาง), `api/v1/maps/vector`, `api/v1/addresses`,
`api/v1/file/upload/permission`, `api/v1/feedback*`, `api/v2/Ping` (health check)

## WebSocket (หัวใจงานเรียลไทม์)
- URL: `wss://ws-sea.taximaxim.com/DRIVER_SERVICE/ws?t=<driver token>`
- Envelope ข้อความ: `{type, data, event, guid}` (คลาส `a00/a`)
- ชนิด event ที่ route ใน `wi/c.h()`:
  | event | ความหมาย |
  |---|---|
  | `pong` | ตอบ keepalive (`ping`/`pong` + `f()` มี "reply"/"set" mechanism) |
  | `host` | เซิร์ฟเวอร์สั่งย้าย host |
  | **`update`** | **อัปเดตสถานะ/งาน** (parse โดย xi/d — ตัวหลักที่ต้องดัก) |
  | `orders-assigned` | มีงานถูก assign ให้เรา |
  | `shared-intercity-order` | งาน intercity เข้า |
- `DriverService` (service พื้นหลัง) + `update_command` = คำสั่งอัปเดตสถานะผ่าน WS

## ระบบป้องกันของแอป (สิ่งที่ต้องกำจัดก่อนทำอะไร)
1. **network_security_config** — เพิ่ม trust user CA + ฝัง mitm CA ใน APK ✅ แก้แล้ว
2. **native sig check** — `libdriver.so` อ่านลายเซ็น APK (getPackageInfo+GET_SIGNATURES
   → generateCertificate → getPublicKey → MD5) เทียบ whitelist hash 71 ตัว ฝังใน .so
   → ไม่ผ่าน = sig ว่าง = เซิร์ฟเวอร์ตี 400 ทุก request สำคัญ (login โดนหนักสุด)
   → **แก้ด้วย FakePM (คลาสย่อยจริงของ PackageManager 94 เมธอด delegate + สลับ signatures
   เป็น cert ดั้งเดิม CN=Taxsee)** — Proxy ไม่ได้เพราะ JNI GetMethodID มองไม่เห็นเมธอดบน Proxy
3. RootBeer (`libtoolChecker.so`) — โค้ดตาย ไม่มีใครโหลด ✓ ไม่ต้องทำอะไร
4. Play Core SplitCompat ตรวจ split signature — ไม่กระทบ (ตรวจเฉพาะ split ที่ดาวน์โหลดเพิ่ม)
- ไม่มี SSL pinning แบบ certificate pinning เลย — ทั้งหมดคือเรื่อง trust CA + sig

## สถานะปัจจุบันของ APK ทดสอบ (R58NA3E7K2N)
- `build/taxsee-patched.apk` = network config + embedded mitm CA + SigSpoof/FakePM + แก้สวิตช์
- **ยืนยันจริงแล้ว**: login ผ่าน, sig เต็ม 502/508, งานเด้งเข้า, กดรับงานผ่าน, ตั้งค่าเปิดได้

## ผลดักจริง (session1+2: taxsee_session1/2_backup.flows)
### การรับงานจริง (ไม่ใช่ api/v1/order/request แต่เป็น WCF เก่า!)
```
GET /Services/Driver.svc/OrderAccept?ID=<OrderId>&time=3&autoAccept=0&latitude=<lat>&longitude=<lng>&speed=
→ 200 (RESP null = สำเร็จ)
```
### งานที่ปล่อยมา (OrderInfo ใน UpdateEx) — 50 fields สำคัญ:
OrderId, OrderPrice("25000"), OrderText, OrderDeadline, OrderVersion("id_uid_n"),
ClientLocation[lat,lng], OrderRoadPoints[[lat,lng]×15], DistanceToClient, TaximeterData,
Clients, SeatsNumber, OrderChatAvailable, Status("DRIVER_SET")

### ลำดับความสำคัญการจ่ายงาน (ตอบคำถาม "สองระบบ")
1. **โฆษณาบนยานพาหนะ** → "รับการเรียงลำดับ" priority queue + ลดคอมมิชชัน
   (เห็นใน /GetNewDriverInfo ของโปรไฟล์ + ลิงก์ driver-sea.taxsee.com/th-TH/priority)
2. **เรตติ้ง** (/DriverRating): TOTAL_RANG 0.87 = บวก(รับงาน AUTO 23, PRIO_PLUS 28, เสร็จ 48,
   rush 7, ตรงเวลา 2) − ลบ(ปฏิเสธ AUTO 15, ปฏิเสธ 1) — คิดใหม่ทุกวัน
3. ความใกล้ + ตัวกรอง auto-assignment ("รับออเดอร์ที่ใกล้ที่สุด")
- LocationMaxRadius 350/LocationTimeWindow 360 = รัศมียอมรับ GPS ไม่ใช่รัศมีจ่ายงาน

### จุดเชื่อมต่ออื่นที่ยืนยันแล้ว
- host/detect body: {BaseId:14395, DriverId:18261398, MCC:457}
- login-by-phone ใช้ PreviousSessionToken ต่อเซสชันได้ (ไม่ต้อง SMS ทุกครั้ง)
- /SetMessageStatus, /GetNewDriverInfo, /DriverRating, v3/menu/main
- auto-assignment/filter + /983092/active + template (android/v1)
- GPS policy "required", FeedTimes, OrderReviewTypes (CLIENT2BLACK = บล็อกลูกค้า!)

## ⚠️ บั๊กที่แก้แล้วในระหว่างทาง (จำไว้ถ้า rebuild ใหม่)
- abc_switch_thumb_material.xml ถูก apktool decode เป็น @null (รูปจริงอยู่ใน split mdpi)
  → สร้าง bot_switch_thumb_shape.xml ทดแทน ไม่งั้นหน้าตั้งค่า/ตัวกรอง crash เด้ง
- adb reverse + proxy ถ้า mitm/USB ตาย = เน็ตมือถือตายทั้งเครื่อง — ต้องเช็ค mitm ก่อนตั้งเสมอ
  ล้างด้วย: settings put global http_proxy :0 && adb reverse --remove-all

## ระบบที่ "เขียนได้" กับโปรเจกต์นี้ (ประเมินจากหลักฐานข้างต้น)
1. **ดักดู/อัด traffic ครบทุก request** — ทำได้แล้ววันนี้ (เหลือ login ผ่าน sig)
2. **บอทช่วยรับงานแบบ Flash bot** — องค์ประกอบครบ: WS update = ตัวบอกงานเข้า,
   `POST api/v1/order/request` = ตัวรับงาน, token แชร์ session แอปจริง (แนวเดียวกับ KOKOK)
   - ข้อควรระวัง: sig ต้องมาจาก native เสมอ (ต้องเรียกผ่าน hook ที่แก้ไว้) และ rate ต้องสมเหตุสมผล
3. **ใช้ระบบ auto-assignment ในตัวแอป** — ตั้งค่า filter (ราคา/ระยะ/โซน) ผ่าน API แล้วให้
   เซิร์ฟเวอร์จ่ายงานอัตโนมัติ = "บอทถูกกฎหมายของระบบเอง" ทางเลือกที่ปลอดภัยกว่าเขียนเอง
4. **เครื่องมือวิเคราะห์รายได้/ค่าคอมมิชชัน** — commission/calculator + orders/history มีครบ
5. **ระบบแจ้งเตือนงานผ่าน WS แยกแอป** — เขียน listener อ่าน update event ได้
6. สิ่งที่**ไม่ควรทำ** (เส้นเดิมตามกติกาโปรเจกต์บ้านเรา): หลอกลูกค้าเรื่องราคา, ล็อก/ปั่นงาน,
   ยิง spam เกินระดับคนปกติ, ปลอมตัวตนคนขับอื่น — ไม่ทำให้แม้จะขอ

## ไฟล์สำคัญของโปรเจกต์
- `decoded/` = ต้นฉบับ smali แก้แล้ว | `taxsee.keystore` (taxseekey/taxsee123456)
- `SigSpoof.java` + `FakePM.java` (generate จาก javap อัตโนมัติ) → `decoded/smali_classes4/com/bot/sig/`
- `extract_cert.py` = แกะ cert จาก APK Signing Block | `orig_cert.der`/`.b64` = cert ดั้งเดิม
- `taxsee_login.flows` = ก้อน traffic ที่ดักได้ (เปิดด้วย mitmweb ได้)
- hook ที่ต้อง grep ตรวจหลัง build ทุกครั้ง:
  `SigSpoof` ใน `smali_classes2/vg/c.smali` = 1, `smali/com/feature/login/splash/b.smali` = 1,
  `com/bot/sig/` มี FakePM+SigSpoof+SigSpoof$1
