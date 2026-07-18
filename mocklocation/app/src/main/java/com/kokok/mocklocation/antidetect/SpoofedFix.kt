package com.kokok.mocklocation.antidetect

import android.location.Location
import android.location.LocationManager
import android.os.Build
import android.os.Bundle
import android.os.SystemClock
import kotlin.random.Random

/**
 * สร้าง Location สมจริงเพื่อหลีกเลี่ยงการตรวจจับ mock แบบง่ายๆ
 *
 * สิ่งที่ทำได้ในขอบเขต Native Mock:
 * - accuracy / altitude / bearing / speed สมเหตุสมผล (ไม่ตั้งค่า 0.0 ที่เป็นเครื่องบอกว่า mock)
 * - extras ที่ดูเหมือน fix จาก GPS จริง (satellites, accuracy ของระบบ)
 * - vertical accuracy (API 26+)
 * - elapsedRealtimeNanos ตรงกับ system clock
 *
 * ข้อจำกัดที่ไม่สามารถหลีกเลี่ยงได้ใน Native Mock:
 * - isFromMockProvider() flag ถูกตั้งโดยระบบ Android เสมอ ต้อง root + Xposed เพื่อปิด
 */
object SpoofedFix {

    /** ค่าคงที่สำหรับ altitude เริ่มต้น (ที่ราบกรุงเทพฯ ~10m เหนือระดับน้ำทะเล) */
    private const val BASE_ALTITUDE = 10.0

    data class Config(
        val jitterMeters: Double = 3.0,
        val accuracyMin: Double = 3.0,
        val accuracyMax: Double = 12.0,
        val altitudeBase: Double = BASE_ALTITUDE,
        val altitudeJitter: Double = 2.0,
        val fillExtras: Boolean = true,
        val satellitesMin: Int = 8,
        val satellitesMax: Int = 14
    )

    /**
     * สร้าง Location object สมจริง
     * @param provider ชื่อ provider (ปกติ LocationManager.GPS_PROVIDER)
     * @param lat,lon พิกัดที่จะจำลอง
     * @param bearing ทิศทาง 0-360
     * @param speedMps ความเร็ว m/s
     * @param accuracy ความแม่นยำ (เมตร) ถ้า <=0 จะสุ่ม
     */
    fun build(
        provider: String,
        lat: Double, lon: Double,
        bearing: Double, speedMps: Double, accuracy: Double,
        config: Config = Config(),
        random: Random = Random.Default
    ): Location {
        val acc = if (accuracy <= 0) {
            config.accuracyMin + random.nextDouble() * (config.accuracyMax - config.accuracyMin)
        } else accuracy

        val altitude = config.altitudeBase + (random.nextDouble() * 2 - 1) * config.altitudeJitter

        return Location(provider).apply {
            this.latitude = lat
            this.longitude = lon
            this.altitude = altitude
            this.bearing = bearing.toFloat()
            this.speed = speedMps.toFloat()
            this.accuracy = acc.toFloat()
            this.time = System.currentTimeMillis()
            this.elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos()

            // API 26+: vertical accuracy + speed/heading accuracy
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                this.verticalAccuracyMeters = ((acc * 1.5).coerceAtLeast(2.0)).toFloat()
                this.speedAccuracyMetersPerSecond = (speedMps * 0.1 + 0.5).toFloat()
                this.bearingAccuracyDegrees = 3.0f
            }

            // extras สำหรับดูเหมือน GPS จริง
            if (config.fillExtras) {
                val extras = Bundle().apply {
                    val sats = config.satellitesMin + random.nextInt(
                        (config.satellitesMax - config.satellitesMin + 1).coerceAtLeast(1)
                    )
                    putInt("satellites", sats)
                    putInt("numSatellites", sats)
                }
                this.extras = extras
            }
        }
    }

    /**
     * ตรวจว่าแอปอื่นมักจะตรวจ flag นี้หรือไม่ — แค่อธิบาย, ไม่สามารถปิดได้
     */
    fun explainLimitations(): String = buildString {
        appendLine("ข้อจำกัดที่ไม่สามารถหลีกเลี่ยงได้ใน Native Mock:")
        appendLine("• isFromMockProvider() flag ถูกตั้งโดยระบบ Android เสมอ")
        appendLine("• แอปที่ตรวจ flag นี้โดยตรง จะยังตรวจพบได้")
        appendLine("• ต้องใช้ root + Xposed/LSPosed module เพื่อหนี flag นี้ 100%")
        appendLine("")
        appendLine("สิ่งที่จำลองได้สมจริง:")
        appendLine("• accuracy / altitude / bearing / speed สมเหตุสมผล")
        appendLine("• vertical accuracy + speed/bearing accuracy")
        appendLine("• satellites count ใน extras")
        appendLine("• ไม่ตั้งค่า 0.0 ที่เป็นเครื่องบอกว่า mock")
    }
}
