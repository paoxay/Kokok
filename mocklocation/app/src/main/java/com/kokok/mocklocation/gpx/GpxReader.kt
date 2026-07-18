package com.kokok.mocklocation.gpx

import android.util.Xml
import org.xmlpull.v1.XmlPullParser
import org.xmlpull.v1.XmlPullParserException
import java.io.IOException
import java.io.InputStream
import java.text.SimpleDateFormat
import java.util.Locale
import java.util.TimeZone

/**
 * อ่าน GPX 1.1 และ KML → ลิสต์ของ trackpoint
 * รองรับ <trkpt> (GPX) และ <when>/<gx:coord> (KML/Gpx จาก Google Timeline)
 *
 * รูปแบบจุดที่คืน: [lat, lon, timeMs, speedMps, bearingDeg]
 * - timeMs = เวลาในไฟล์ (epoch ms), 0 ถ้าไม่มี
 * - speed/bearing = 0 ถ้าไม่มี (คำนวณในภายหลังได้)
 */
object GpxReader {

    data class TrackPoint(
        val lat: Double, val lon: Double,
        val timeMs: Long = 0L,
        val speedMps: Double = 0.0,
        val bearingDeg: Double = 0.0
    )

    data class Track(val name: String, val points: List<TrackPoint>)

    /**
     * parse GPX 1.1 — รองรับหลาย <trk> รวมเป็น track เดียว
     */
    @Throws(IOException::class, XmlPullParserException::class)
    fun parseGpx(input: InputStream): Track {
        val parser = Xml.newPullParser()
        parser.setFeature(XmlPullParser.FEATURE_PROCESS_NAMESPACES, false)
        parser.setInput(input, "UTF-8")

        val points = mutableListOf<TrackPoint>()
        var name = "GPX Track"
        var lat = 0.0
        var lon = 0.0
        var timeMs = 0L
        var speed = 0.0
        var bearing = 0.0
        val isoFmt = SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US).apply {
            timeZone = TimeZone.getTimeZone("UTC")
        }
        val isoFmtMs = SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US).apply {
            timeZone = TimeZone.getTimeZone("UTC")
        }

        var event = parser.eventType
        while (event != XmlPullParser.END_DOCUMENT) {
            if (event == XmlPullParser.START_TAG) {
                when (parser.name) {
                    "name" -> {
                        // name อาจอยู่ใน metadata/trk — เก็บตัวแรกที่เจอ
                        if (name == "GPX Track") name = parser.nextText()
                    }
                    "trkpt", "rtept", "wpt" -> {
                        lat = parser.getAttributeValue(null, "lat")?.toDoubleOrNull() ?: 0.0
                        lon = parser.getAttributeValue(null, "lon")?.toDoubleOrNull() ?: 0.0
                        timeMs = 0L; speed = 0.0; bearing = 0.0
                    }
                    "time" -> {
                        val t = parser.nextText().trim()
                        timeMs = parseTime(t, isoFmt, isoFmtMs)
                    }
                    "speed" -> speed = parser.nextText().trim().toDoubleOrNull() ?: 0.0
                    "course" -> bearing = parser.nextText().trim().toDoubleOrNull() ?: 0.0
                    "ele" -> { /* ข้าม — ใช้ค่า default */ }
                }
            } else if (event == XmlPullParser.END_TAG) {
                when (parser.name) {
                    "trkpt", "rtept", "wpt" -> {
                        if (lat != 0.0 || lon != 0.0) {
                            points.add(TrackPoint(lat, lon, timeMs, speed, bearing))
                        }
                    }
                }
            }
            event = parser.next()
        }
        return Track(name, points)
    }

    /**
     * parse KML — รองรับ <when>/<gx:coord> แบบ Google Timeline และ <Placemark>/<Point>
     */
    @Throws(IOException::class, XmlPullParserException::class)
    fun parseKml(input: InputStream): Track {
        val parser = Xml.newPullParser()
        parser.setFeature(XmlPullParser.FEATURE_PROCESS_NAMESPACES, true)
        parser.setInput(input, "UTF-8")

        val whenList = mutableListOf<Long>()
        val coordList = mutableListOf<DoubleArray>() // [lat,lon]
        val points = mutableListOf<TrackPoint>()
        val isoFmt = SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US).apply {
            timeZone = TimeZone.getTimeZone("UTC")
        }

        var event = parser.eventType
        var name = "KML Track"
        while (event != XmlPullParser.END_DOCUMENT) {
            if (event == XmlPullParser.START_TAG) {
                when (parser.name) {
                    "name" -> {
                        if (name == "KML Track") {
                            val txt = try { parser.nextText() } catch (_: Exception) { "" }
                            if (txt.isNotBlank()) name = txt
                        }
                    }
                    "when" -> {
                        val t = try { parser.nextText().trim() } catch (_: Exception) { "" }
                        whenList.add(parseTime(t, isoFmt, isoFmt))
                    }
                    "coord", "coordinates" -> {
                        val t = try { parser.nextText().trim() } catch (_: Exception) { "" }
                        // KML: "lon,lat,alt" คั่นด้วย space/newline
                        t.split(Regex("[\\s,]+")).filter { it.isNotBlank() }
                            .chunked(3) { c ->
                                if (c.size >= 2) {
                                    val lon = c[0].toDoubleOrNull() ?: 0.0
                                    val lat = c[1].toDoubleOrNull() ?: 0.0
                                    coordList.add(doubleArrayOf(lat, lon))
                                }
                            }
                    }
                }
            }
            event = parser.next()
        }

        // ผสาน when + coord
        if (whenList.isNotEmpty() && coordList.isNotEmpty()) {
            val n = minOf(whenList.size, coordList.size)
            for (i in 0 until n) {
                points.add(TrackPoint(coordList[i][0], coordList[i][1], whenList[i]))
            }
        }
        return Track(name, points)
    }

    private fun parseTime(
        s: String,
        isoFmt: SimpleDateFormat,
        isoFmtMs: SimpleDateFormat
    ): Long {
        if (s.isBlank()) return 0L
        return try {
            if (s.contains('.')) isoFmtMs.parse(s)?.time ?: 0L
            else isoFmt.parse(s)?.time ?: 0L
        } catch (_: Exception) {
            0L
        }
    }

    /** ตรวจนามสกุลไฟล์แล้วเรียก parser ที่เหมาะสม */
    fun parse(filename: String, input: InputStream): Track {
        val lower = filename.lowercase()
        return when {
            lower.endsWith(".gpx") -> parseGpx(input)
            lower.endsWith(".kml") -> parseKml(input)
            else -> parseGpx(input) // ลอง GPX ก่อน
        }
    }
}
