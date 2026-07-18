package com.kokok.mocklocation.service

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.Service
import android.content.Context
import android.content.Intent
import android.location.LocationManager
import android.os.Build
import android.os.IBinder
import androidx.core.app.NotificationCompat
import com.kokok.mocklocation.R
import com.kokok.mocklocation.antidetect.SpoofedFix
import com.kokok.mocklocation.gpx.GpxWriter
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.cancel
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.io.File

/**
 * Foreground service ที่จำลองตำแหน่ง GPS ผ่าน LocationManager test provider
 *
 * ขั้นตอน:
 * 1) addTestProvider(GPS_PROVIDER) ครั้งเดียวตอน start
 * 2) loop ทุก [intervalMs]: MovementEngine.advance() → SpoofedFix → setTestProviderLocation
 * 3) บันทึก track ลง GPX ระหว่างวิ่ง (เปิด/ปิดได้)
 * 4) removeTestProvider ตอน stop
 *
 * ต้องเปิด Developer Options → Select mock location app → เลือกแอปนี้
 */
class MockLocationService : Service() {

    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.Default)
    private var tickJob: Job? = null
    private var engine: MovementEngine? = null
    private lateinit var lm: LocationManager
    private var spoofConfig: SpoofedFix.Config = SpoofedFix.Config()
    private var gpxWriter: GpxWriter? = null

    override fun onCreate() {
        super.onCreate()
        lm = getSystemService(Context.LOCATION_SERVICE) as LocationManager
        createNotificationChannel()
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        when (intent?.action) {
            ACTION_START -> startRouting(intent)
            ACTION_STOP -> { stopRouting(); stopSelf() }
        }
        return START_STICKY
    }

    private fun startRouting(intent: Intent) {
        val latArray = intent.getDoubleArrayExtra(EXTRA_ROUTE_LAT) ?: return
        val lngArray = intent.getDoubleArrayExtra(EXTRA_ROUTE_LNG) ?: return
        if (latArray.size < 2 || latArray.size != lngArray.size) return

        val points = ArrayList<DoubleArray>(latArray.size)
        for (i in latArray.indices) points.add(doubleArrayOf(latArray[i], lngArray[i]))

        val intervalMs = intent.getLongExtra(EXTRA_INTERVAL_MS, 1000L)
        val jitter = intent.getDoubleExtra(EXTRA_JITTER_M, 3.0)
        val recordGpx = intent.getBooleanExtra(EXTRA_RECORD_GPX, false)

        spoofConfig = spoofConfig.copy(jitterMeters = jitter)

        startForeground(NOTIF_ID, buildNotification("กำลังจำลองการเดินทาง…"))

        // โหมด ETA หรือ SPEED
        val speedMps = intent.getDoubleExtra(EXTRA_SPEED_MPS, 0.0)
        val etaMs = intent.getLongExtra(EXTRA_TARGET_ETA_MS, 0L)

        startEngine(points, speedMps, etaMs, intervalMs, jitter, recordGpx)
    }

    private fun startEngine(
        points: ArrayList<DoubleArray>,
        speedMps: Double,
        etaMs: Long,
        intervalMs: Long,
        jitter: Double,
        recordGpx: Boolean
    ) {
        tickJob?.cancel()
        engine = null
        gpxWriter?.close()

        if (!tryAddProvider()) return

        val eng = if (speedMps > 0) {
            MovementEngine(points, intervalMs, jitter, speedMps = speedMps)
        } else if (etaMs > 0) {
            MovementEngine(points, intervalMs, jitter, targetEtaMs = etaMs)
        } else {
            // default 11 m/s ≈ 40 km/h
            MovementEngine(points, intervalMs, jitter, speedMps = 11.0)
        }
        engine = eng

        // เปิด GPX writer ถ้าต้องการบันทึก
        if (recordGpx) {
            try {
                val outDir = File(getExternalFilesDir(null), "gpx").apply { mkdirs() }
                val outFile = File(outDir, "track_${System.currentTimeMillis()}.gpx")
                gpxWriter = GpxWriter(outFile).apply { start() }
            } catch (_: Exception) {
                gpxWriter = null
            }
        }

        tickJob = scope.launch {
            try {
                val total = eng.totalDistanceMeters()
                while (!eng.isFinished) {
                    val fix = eng.advance() ?: break
                    pushFix(fix[0], fix[1], fix[2], fix[3], fix[4])
                    gpxWriter?.addPoint(fix[0], fix[1], fix[2], fix[3])

                    // อัปเดต notification ทุก 5 tick
                    if (eng.elapsedTimeMs() % 5000 < intervalMs) {
                        val traveled = eng.distanceTraveled()
                        val pct = if (total > 0) ((traveled / total) * 100).toInt() else 0
                        val speedKmh = (fix[3] * 3.6).toInt()
                        updateNotification("ระยะ $pct% · ${speedKmh} กม./ชม.")
                    }
                    delay(intervalMs)
                }
                // เดินถึงปลายทาง
                val last = points.last()
                pushFix(last[0], last[1], 0.0, 0.0, 5.0)
                gpxWriter?.addPoint(last[0], last[1], 0.0, 0.0)
                withContext(Dispatchers.IO) { gpxWriter?.close() }
                gpxWriter = null
                updateNotification("ถึงจุดหมายแล้ว ✓")
            } catch (e: Exception) {
                updateNotification("เกิดข้อผิดพลาด: ${e.message}")
            }
        }
    }

    private fun stopRouting() {
        tickJob?.cancel()
        tickJob = null
        engine = null
        try {
            kotlinx.coroutines.runBlocking { gpxWriter?.close() }
        } catch (_: Exception) {}
        gpxWriter = null
        tryRemoveProvider()
    }

    private fun tryAddProvider(): Boolean {
        return try {
            try { lm.removeTestProvider(LocationManager.GPS_PROVIDER) } catch (_: Exception) {}
            lm.addTestProvider(
                LocationManager.GPS_PROVIDER,
                false, false, false, false,
                true, true, true,
                android.location.Criteria.POWER_LOW,
                android.location.Criteria.ACCURACY_FINE
            )
            lm.setTestProviderEnabled(LocationManager.GPS_PROVIDER, true)
            true
        } catch (e: SecurityException) {
            updateNotification("ไม่ได้รับสิทธิ์ mock location — ไปตั้งที่ Developer Options")
            false
        }
    }

    private fun tryRemoveProvider() {
        try { lm.removeTestProvider(LocationManager.GPS_PROVIDER) } catch (_: Exception) {}
    }

    /** สร้าง Location สมจริงผ่าน SpoofedFix แล้วยัดลง test provider */
    private fun pushFix(lat: Double, lon: Double, bearing: Double, speedMps: Double, accuracy: Double) {
        val loc = SpoofedFix.build(
            provider = LocationManager.GPS_PROVIDER,
            lat = lat, lon = lon,
            bearing = bearing, speedMps = speedMps, accuracy = accuracy,
            config = spoofConfig
        )
        try {
            lm.setTestProviderLocation(LocationManager.GPS_PROVIDER, loc)
        } catch (_: Exception) {}
    }

    // ---------- Notifications ----------

    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val ch = NotificationChannel(
                CHANNEL_ID, "การจำลองตำแหน่ง", NotificationManager.IMPORTANCE_LOW
            ).apply { description = "การแจ้งเตือนขณะจำลองตำแหน่งทำงาน" }
            (getSystemService(NOTIFICATION_SERVICE) as NotificationManager).createNotificationChannel(ch)
        }
    }

    private fun buildNotification(text: String): Notification {
        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("Mock Location")
            .setContentText(text)
            .setSmallIcon(R.drawable.ic_mock_marker)
            .setOngoing(true)
            .setOnlyAlertOnce(true)
            .build()
    }

    private fun updateNotification(text: String) {
        val nm = getSystemService(NOTIFICATION_SERVICE) as NotificationManager
        nm.notify(NOTIF_ID, buildNotification(text))
    }

    override fun onDestroy() {
        stopRouting()
        scope.cancel()
        super.onDestroy()
    }

    override fun onBind(intent: Intent?): IBinder? = null

    companion object {
        const val ACTION_START = "com.kokok.mocklocation.START"
        const val ACTION_STOP = "com.kokok.mocklocation.STOP"
        const val EXTRA_ROUTE_LAT = "route_lat"
        const val EXTRA_ROUTE_LNG = "route_lng"
        const val EXTRA_SPEED_MPS = "speed_mps"
        const val EXTRA_TARGET_ETA_MS = "target_eta_ms"
        const val EXTRA_INTERVAL_MS = "interval_ms"
        const val EXTRA_JITTER_M = "jitter_m"
        const val EXTRA_RECORD_GPX = "record_gpx"
        private const val CHANNEL_ID = "mock_location"
        private const val NOTIF_ID = 1

        /** ตรวจว่าแอปนี้ได้รับสิทธิ์ mock location ใน Developer Options หรือยัง */
        @Suppress("DEPRECATION")
        fun isMockEnabled(ctx: Context): Boolean {
            return try {
                val mgr = ctx.getSystemService(Context.LOCATION_SERVICE) as LocationManager
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                    android.provider.Settings.Secure.getInt(
                        ctx.contentResolver,
                        "development_settings_enabled", 0
                    ) == 1 && mgr.isProviderEnabled(LocationManager.GPS_PROVIDER)
                } else {
                    mgr.addTestProvider(
                        LocationManager.GPS_PROVIDER, false, false, false, false,
                        true, true, true, 1, 1
                    )
                    mgr.removeTestProvider(LocationManager.GPS_PROVIDER)
                    true
                }
            } catch (e: SecurityException) {
                false
            } catch (_: Exception) {
                false
            }
        }
    }
}
