package com.kokok.mocklocation.routing

import kotlin.math.atan2
import kotlin.math.cos
import kotlin.math.sin
import kotlin.math.sqrt

/**
 * ฟังก์ชันคำนวณเรขาคณิตพิกัด — port จาก koko-bot-android BotService.java
 * ใช้ haversine สำหรับระยะทาง, calcBearing สำหรับทิศทาง, interpolate สำหรับเดินระหว่างจุด
 */
object GeoMath {
    private const val EARTH_RADIUS_M = 6371000.0

    /** ระยะทางระหว่าง 2 พิกัด (เมตร) — haversine */
    fun haversine(lat1: Double, lon1: Double, lat2: Double, lon2: Double): Double {
        val dLat = Math.toRadians(lat2 - lat1)
        val dLon = Math.toRadians(lon2 - lon1)
        val a = sin(dLat / 2) * sin(dLat / 2) +
            cos(Math.toRadians(lat1)) * cos(Math.toRadians(lat2)) *
            sin(dLon / 2) * sin(dLon / 2)
        val c = 2 * atan2(sqrt(a), sqrt(1 - a))
        return EARTH_RADIUS_M * c
    }

    /** ทิศทาง (bearing) จากจุด 1 ไปจุด 2 หน่วยองศา 0-360 — 0=เหนือ, 90=ตะวันออก */
    fun calcBearing(lat1: Double, lon1: Double, lat2: Double, lon2: Double): Double {
        val phi1 = Math.toRadians(lat1)
        val phi2 = Math.toRadians(lat2)
        val dl = Math.toRadians(lon2 - lon1)
        val y = sin(dl) * cos(phi2)
        val x = cos(phi1) * sin(phi2) - sin(phi1) * cos(phi2) * cos(dl)
        val deg = Math.toDegrees(atan2(y, x))
        return (deg + 360) % 360
    }

    /**
     * ดึงพิกัดที่ห่างจาก (lat,lon) ไปตามระยะ distanceMeters ในทิศทาง bearingDeg
     * ใช้สำหรับเดินทีละก้าวใน MovementEngine
     */
    fun destinationPoint(
        lat: Double, lon: Double,
        bearingDeg: Double, distanceMeters: Double
    ): DoubleArray {
        val d = distanceMeters / EARTH_RADIUS_M
        val brng = Math.toRadians(bearingDeg)
        val phi1 = Math.toRadians(lat)
        val lam1 = Math.toRadians(lon)
        val phi2 = asin(
            sin(phi1) * cos(d) + cos(phi1) * sin(d) * cos(brng)
        )
        val lam2 = lam1 + atan2(
            sin(brng) * sin(d) * cos(phi1),
            cos(d) - sin(phi1) * sin(phi2)
        )
        return doubleArrayOf(Math.toDegrees(phi2), Math.toDegrees(lam2))
    }

    /** linear interpolation ระหว่างจุดเริ่มและจุดจบตาม fraction 0..1 */
    fun lerpLatLon(
        lat1: Double, lon1: Double,
        lat2: Double, lon2: Double,
        fraction: Double
    ): DoubleArray {
        return doubleArrayOf(
            lat1 + (lat2 - lat1) * fraction,
            lon1 + (lon2 - lon1) * fraction
        )
    }

    /**
     * แทรกจุดระหว่าง 2 waypoint ทุกๆ `stepMeters` เมตร — fallback ตอน OSRM ไม่ตอบ
     * port จาก BotService.java:1422-1434
     */
    fun interpolateLine(
        lat1: Double, lon1: Double,
        lat2: Double, lon2: Double,
        stepMeters: Double = 30.0
        // หมายเหตุ: ผนวกเข้า out แทนคืน array ใหม่เพื่อหลีกเลี่ยง allocation ซ้อน
    ): ArrayList<DoubleArray> {
        val total = haversine(lat1, lon1, lat2, lon2)
        val steps = Math.max(1, (total / stepMeters).toInt())
        val pts = ArrayList<DoubleArray>(steps)
        for (i in 1 until steps) {
            val f = i.toDouble() / steps
            pts.add(lerpLatLon(lat1, lon1, lat2, lon2, f))
        }
        pts.add(doubleArrayOf(lat2, lon2))
        return pts
    }

    private fun asin(x: Double) = kotlin.math.asin(x.coerceIn(-1.0, 1.0))
}
