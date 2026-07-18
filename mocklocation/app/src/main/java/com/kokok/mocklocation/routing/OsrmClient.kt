package com.kokok.mocklocation.routing

import org.json.JSONObject
import java.net.HttpURLConnection
import java.net.URL

/**
 * เรียก OSRM public demo server เพื่อขอเส้นทางตามถนนจริงระหว่าง 2 จุด
 *
 * ข้อจำกัด: public server จำกัด ~5000 req/min ทั้งเซิร์ฟเวอร์ และไม่ใช่ production
 *  → ใช้เฉพาะตอนขอ route ครั้งเดียว แล้วเก็บผลลัพธ์ในหน่วยความจำ
 */
object OsrmClient {
    private const val BASE = "https://router.project-osrm.org/route/v1/driving/"

    data class Route(val points: ArrayList<DoubleArray>, val distanceMeters: Double, val durationSec: Double)

    /**
     * ขอเส้นทาง — ส่งคืน list ของ [lat,lng] ตามลำดับ
     * @return null ถ้าโหลดไม่ได้ (เรียกคนใช้จะได้ fallback linear interpolation)
     */
    fun fetchRoute(fromLat: Double, fromLng: Double, toLat: Double, toLng: Double): Route? {
        // OSRM ใช้ [lng,lat]
        val urlStr = "$BASE$fromLng,$fromLat;$toLng,$toLat?overview=full&geometries=geojson"
        return try {
            val conn = (URL(urlStr).openConnection() as HttpURLConnection).apply {
                requestMethod = "GET"
                connectTimeout = 8000
                readTimeout = 8000
                setRequestProperty("User-Agent", "MockLocation/0.1 (Android)")
            }
            conn.inputStream.bufferedReader().use { it.readText() }
                .let { parse(it) }
        } catch (e: Exception) {
            null
        }
    }

    /** parse OSRM GeoJSON response → Route (สลับ [lng,lat] → [lat,lng]) */
    internal fun parse(json: String): Route? {
        val root = JSONObject(json)
        val routes = root.optJSONArray("routes") ?: return null
        if (routes.length() == 0) return null
        val r = routes.getJSONObject(0)
        val coords = r.getJSONObject("geometry").getJSONArray("coordinates")
        val points = ArrayList<DoubleArray>(coords.length())
        for (i in 0 until coords.length()) {
            val c = coords.getJSONArray(i)
            // [lng,lat] → [lat,lng]
            points.add(doubleArrayOf(c.getDouble(1), c.getDouble(0)))
        }
        val dist = r.optDouble("distance", 0.0)
        val dur = r.optDouble("duration", 0.0)
        return Route(points, dist, dur)
    }
}
