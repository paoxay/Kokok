package com.kokok.mocklocation.gpx

import android.location.Location
import java.io.BufferedWriter
import java.io.File
import java.io.FileOutputStream
import java.io.OutputStreamWriter
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import java.util.TimeZone

/**
 * เขียน track GPX 1.1 จากพิกัดที่บันทึกได้ตามระยะเวลาจริง
 *
 * รูปแบบ:
 * <gpx version="1.1"><trk><name>..</name><trkseg>
 *   <trkpt lat="" lon=""><time>..</time><ele>..</ele><speed>..</speed></trkpt>
 * </trkseg></trk></gpx>
 *
 * ใช้แบบ streaming: เรียก start() ครั้งเดียว, addPoint() ตามจังหวะ, close() ตอนเลิก
 */
class GpxWriter(private val file: File) {
    private var writer: BufferedWriter? = null
    private var pointCount = 0
    private val isoFmt = SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US).apply {
        timeZone = TimeZone.getTimeZone("UTC")
    }

    fun start() {
        val parent = file.parentFile
        if (parent != null && !parent.exists()) parent.mkdirs()
        writer = BufferedWriter(OutputStreamWriter(FileOutputStream(file), Charsets.UTF_8))
        writer?.apply {
            write("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n")
            write("<gpx version=\"1.1\" creator=\"MockLocation\" ")
            write("xmlns=\"http://www.topografix.com/GPX/1/1\">\n")
            write("<metadata><name>${file.nameWithoutExtension}</name>")
            write("<time>${isoFmt.format(Date())}</time></metadata>\n")
            write("<trk><name>${file.nameWithoutExtension}</name><trkseg>\n")
            flush()
        }
    }

    /** เพิ่มจุด — threadsafe พอใช้ (synchronized) */
    @Synchronized
    fun addPoint(lat: Double, lon: Double, bearing: Double = 0.0, speedMps: Double = 0.0, altitude: Double = 10.0) {
        val w = writer ?: return
        try {
            w.write("<trkpt lat=\"${formatCoord(lat)}\" lon=\"${formatCoord(lon)}\">")
            w.write("<ele>${formatAlt(altitude)}</ele>")
            w.write("<time>${isoFmt.format(Date())}</time>")
            if (speedMps > 0) w.write("<speed>${formatSpeed(speedMps)}</speed>")
            if (bearing >= 0) w.write("<course>${formatCoord(bearing)}</course>")
            w.write("</trkpt>\n")
            pointCount++
            if (pointCount % 10 == 0) w.flush()
        } catch (_: Exception) {}
    }

    @Synchronized
    fun close() {
        try {
            writer?.apply {
                write("</trkseg></trk>\n</gpx>\n")
                flush()
                close()
            }
        } catch (_: Exception) {}
        writer = null
    }

    private fun formatCoord(v: Double): String = String.format(Locale.US, "%.6f", v)
    private fun formatAlt(v: Double): String = String.format(Locale.US, "%.1f", v)
    private fun formatSpeed(v: Double): String = String.format(Locale.US, "%.2f", v)
}
