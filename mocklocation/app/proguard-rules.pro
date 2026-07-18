# osmdroid ใช้ reflection ในบางส่วน
-keep class org.osmdroid.** { *; }
-keepclassmembers class org.osmdroid.** { *; }

# เก็บชื่อ method ที่ Kotlin ใช้ผ่าน reflection
-keepattributes *Annotation*, Signature, InnerClasses, EnclosingMethod
