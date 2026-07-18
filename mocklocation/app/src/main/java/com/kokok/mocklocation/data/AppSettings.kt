package com.kokok.mocklocation.data

import android.content.Context
import android.content.SharedPreferences

/**
 * ตัวตั้งค่าแอปแบบ SharedPreferences wrapper
 * เก็บค่าทั้งหมดที่ผู้ใช้ปรับได้ในหน้าตั้งค่า
 */
class AppSettings private constructor(private val prefs: SharedPreferences) {

    /** jitter ± เมตร */
    var jitterMeters: Double
        get() = prefs.getFloat(KEY_JITTER, 3.0f).toDouble()
        set(v) = prefs.edit().putFloat(KEY_JITTER, v.toFloat()).apply()

    /** tick interval ms */
    var intervalMs: Long
        get() = prefs.getLong(KEY_INTERVAL, 1000L)
        set(v) = prefs.edit().putLong(KEY_INTERVAL, v).apply()

    /** ความแม่นยำขั้นต่ำ (เมตร) */
    var accuracyMin: Double
        get() = prefs.getFloat(KEY_ACC_MIN, 3.0f).toDouble()
        set(v) = prefs.edit().putFloat(KEY_ACC_MIN, v.toFloat()).apply()

    /** ความแม่นยำสูงสุด (เมตร) */
    var accuracyMax: Double
        get() = prefs.getFloat(KEY_ACC_MAX, 12.0f).toDouble()
        set(v) = prefs.edit().putFloat(KEY_ACC_MAX, v.toFloat()).apply()

    /** ความสูงพื้นฐาน (เมตร) */
    var altitudeBase: Double
        get() = prefs.getFloat(KEY_ALT_BASE, 10.0f).toDouble()
        set(v) = prefs.edit().putFloat(KEY_ALT_BASE, v.toFloat()).apply()

    /** เติม extras (satellites ฯลฯ) */
    var fillExtras: Boolean
        get() = prefs.getBoolean(KEY_FILL_EXTRAS, true)
        set(v) = prefs.edit().putBoolean(KEY_FILL_EXTRAS, v).apply()

    /** บันทึก GPX ระหว่างวิ่ง */
    var recordGpx: Boolean
        get() = prefs.getBoolean(KEY_RECORD_GPX, false)
        set(v) = prefs.edit().putBoolean(KEY_RECORD_GPX, v).apply()

    /** หยุด mock เมื่อแอปใน blocklist เปิด */
    var pauseOnBlockedApp: Boolean
        get() = prefs.getBoolean(KEY_PAUSE_BLOCKED, false)
        set(v) = prefs.edit().putBoolean(KEY_PAUSE_BLOCKED, v).apply()

    /** blocklist คั่นด้วย comma */
    var blockedPackages: String
        get() = prefs.getString(KEY_BLOCKED_PKGS, DEFAULT_BLOCKED).orEmpty()
        set(v) = prefs.edit().putString(KEY_BLOCKED_PKGS, v).apply()

    /** ความเร็วเริ่มต้น (km/h) */
    var defaultSpeedKmh: Int
        get() = prefs.getInt(KEY_DEFAULT_SPEED, 40)
        set(v) = prefs.edit().putInt(KEY_DEFAULT_SPEED, v).apply()

    fun blockedPackageSet(): Set<String> =
        blockedPackages.split(",").map { it.trim() }.filter { it.isNotEmpty() }.toSet()

    companion object {
        private const val PREFS_NAME = "mock_settings"
        private const val KEY_JITTER = "jitter_m"
        private const val KEY_INTERVAL = "interval_ms"
        private const val KEY_ACC_MIN = "acc_min"
        private const val KEY_ACC_MAX = "acc_max"
        private const val KEY_ALT_BASE = "alt_base"
        private const val KEY_FILL_EXTRAS = "fill_extras"
        private const val KEY_RECORD_GPX = "record_gpx"
        private const val KEY_PAUSE_BLOCKED = "pause_blocked"
        private const val KEY_BLOCKED_PKGS = "blocked_pkgs"
        private const val KEY_DEFAULT_SPEED = "default_speed"

        // blocklist เริ่มต้น: แอปแบงก์ + rideshare ที่ตรวจ mock
        private const val DEFAULT_BLOCKED =
            "com.grabtaxi.passenger,com.indriver.client,th.in.drv.client," +
            "com.linecorp.linelite,com.scb.breeze,com.kasikorn.retail.mbanking.wap," +
            "com.kisccb.mobile,com.cimb.my,com.isis_papyrus.raiders"

        @Volatile private var INSTANCE: AppSettings? = null
        fun get(ctx: Context): AppSettings =
            INSTANCE ?: synchronized(this) {
                INSTANCE ?: AppSettings(
                    ctx.applicationContext.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
                ).also { INSTANCE = it }
            }
    }
}
