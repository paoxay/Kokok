# KOKOK Customer/Shipper — งานฝั่งลูกค้า

แยกจากงานบอทฝั่งคนขับ (branch main) และ Taxsee (branch taxsee) — อัพโหลดเมื่อ 2026-11-02

## เนื้อหา

| ไฟล์/โฟลเดอร์ | คืออะไร |
|---|---|
| `customer-app-shipper.apk` | แอพลูกค้า/shipper ต้นฉบับ (52MB) |
| `customer-shipper-capture.apk` | เวอร์ชันแก้ไว้ดักจับ traffic (59MB) |
| `customer-shipper-mitm.apk` | เวอร์ชันฝัง mitm CA (59MB) |
| `decode/` | ต้นฉบับ smali ที่ decode ไว้ (ไม่รวม build/ — สร้างใหม่ได้ด้วย apktool b) |

## ไฟล์ที่ไม่ได้อัพขึ้น git (อยู่แค่ในเครื่อง)

- `customer_tokens.txt` / `cust_token.txt` — token ลูกค้าจริง 🔐 ห้ามขึ้น git
- `customer_accept_capture.txt` — capture การกดรับงาน มีข้อมูล session ข้างใน 🔐

## การ build ใหม่

```bash
cd decode
java -jar apktool.jar b . -o ../build-customer.apk
# แล้ว zipalign + apksigner ตามรอบเดิม
```
