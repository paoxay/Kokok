package com.kokok.mocklocation.service

import com.kokok.mocklocation.routing.GeoMath
import kotlin.random.Random

/**
 * ตัววาดตำแหน่งตามเส้นทาง (list ของ waypoints) ที่มี:
 * - acceleration (ramp ขึ้น/ลง ไม่ตึงตัว)
 * - ramp-down ก่อนถึงปลายทาง (ชะลอสมจริง)
 * - jitter ±2-4m (เหมือนสัญญาณ GPS จริง)
 * - bearing smoothing (ไม่กระโดดทันทีตอนเลี้ยว)
 * - accuracy/altitude สมจริง
 * - รองรับ 2 โหมด: SPEED (ความเร็วคงที่) หรือ ETA (ถึงในเวลาที่กำหนด)
 *
 * State machine แบบ generator: เรียก [advance] ทุก tick (ms)
 * จนกว่า [isFinished] จะ true (= ถึงปลายทางแล้ว)
 */
class MovementEngine(
    private val routePoints: List<DoubleArray>,   // [lat,lng] ตามลำดับ
    private val intervalMs: Long = 1000L,         // ระยะ tick
    private val jitterMeters: Double = 3.0,       // ± สุ่มต่อ tick
    /** โหมดความเร็ว: ใส่อย่างใดอย่างหนึ่ง (speedMps หรือ targetEtaMs) */
    private val speedMps: Double = 0.0,
    /** โหมด ETA: ต้องการถึงภายในเวลานี้ (ms) */
    private val targetEtaMs: Long = 0L,
    private val random: Random = Random.Default
) {
    init {
        require(routePoints.size >= 2) { "ต้องมีอย่างน้อย 2 จุด" }
        require(speedMps > 0 || targetEtaMs > 0) { "ต้องระบุ speedMps หรือ targetEtaMs" }
    }

    private var segIndex = 0
    private var segProgressM = 0.0
    private var currentLat = routePoints.first()[0]
    private var currentLon = routePoints.first()[1]
    private var currentBearing = 0.0
    private var currentSpeedMps = 0.0
    private var totalDistanceM = 0.0
    private var elapsedMs = 0L
    private var finished = false

    /** ระยะทางรวมตลอดเส้นทาง (เมตร) — คำนวณครั้งเดียว */
    private val totalRouteLengthM: Double by lazy {
        var sum = 0.0
        for (i in 0 until routePoints.size - 1) {
            sum += GeoMath.haversine(
                routePoints[i][0], routePoints[i][1],
                routePoints[i + 1][0], routePoints[i + 1][1]
            )
        }
        sum
    }

    /** ระยะที่เหลือไปยังปลายทาง (เมตร) */
    private fun remainingDistanceM(): Double {
        if (segIndex >= routePoints.size - 1) return 0.0
        var rem = GeoMath.haversine(
            currentLat, currentLon,
            routePoints[segIndex + 1][0], routePoints[segIndex + 1][1]
        )
        for (i in (segIndex + 1) until routePoints.size - 1) {
            rem += GeoMath.haversine(
                routePoints[i][0], routePoints[i][1],
                routePoints[i + 1][0], routePoints[i + 1][1]
            )
        }
        return rem
    }

    init {
        currentBearing = GeoMath.calcBearing(
            routePoints[0][0], routePoints[0][1],
            routePoints[1][0], routePoints[1][1]
        )
    }

    val isFinished: Boolean get() = finished
    fun distanceTraveled(): Double = totalDistanceM
    fun elapsedTimeMs(): Long = elapsedMs
    fun totalDistanceMeters(): Double = totalRouteLengthM
    fun currentLat(): Double = currentLat
    fun currentLon(): Double = currentLon
    fun currentSpeedMps(): Double = currentSpeedMps
    fun currentBearing(): Double = currentBearing

    /** คำนวณ ETA ที่คาดไว้ (ms) ตามความเร็วปัจจุบัน */
    fun estimatedEtaMs(): Long {
        val s = if (currentSpeedMps > 0.1) currentSpeedMps else effectiveSpeedMps()
        return ((remainingDistanceM() / s) * 1000).toLong()
    }

    /** ความเร็วเป้าหมาย m/s ตามโหมดที่เลือก */
    private fun effectiveSpeedMps(): Double {
        return if (speedMps > 0) {
            speedMps
        } else {
            // ETA mode: คำนวณความเร็วเฉลี่ยที่จำเป็น
            val remainingMs = (targetEtaMs - elapsedMs).coerceAtLeast(1L)
            val remainingM = remainingDistanceM().coerceAtLeast(1.0)
            (remainingM / remainingMs) * 1000.0
        }
    }

    /**
     * ก้าวไปข้างหน้าหนึ่ง tick แล้วคืนตำแหน่งใหม่
     * @return [lat,lng,bearingDeg,speedMps,accuracyM] หรือ null ถ้าจบแล้ว
     */
    fun advance(): DoubleArray? {
        if (finished) return null

        elapsedMs += intervalMs

        // --- 1) คำนวณความเร็วจริงใน tick นี้ด้วย ramp-up + ramp-down ---
        val target = effectiveSpeedMps()
        currentSpeedMps = computeRampedSpeed(target)

        val stepM = currentSpeedMps * (intervalMs / 1000.0)
        var remaining = stepM
        totalDistanceM += stepM

        // --- 2) เดินตาม segment ทีละน้อยจนกว่าจะครบ step หรือถึงปลายทาง ---
        while (remaining > 0 && segIndex < routePoints.size - 1) {
            val from = routePoints[segIndex]
            val to = routePoints[segIndex + 1]
            val segLen = GeoMath.haversine(from[0], from[1], to[0], to[1])
            val leftInSeg = (segLen - segProgressM).coerceAtLeast(0.0)

            if (remaining >= leftInSeg) {
                remaining -= leftInSeg
                currentLat = to[0]
                currentLon = to[1]
                segProgressM = 0.0
                segIndex++
                if (segIndex < routePoints.size - 1) {
                    val nb = GeoMath.calcBearing(
                        to[0], to[1],
                        routePoints[segIndex + 1][0], routePoints[segIndex + 1][1]
                    )
                    currentBearing = smoothBearing(currentBearing, nb)
                }
            } else {
                segProgressM += remaining
                val frac = if (segLen > 0) segProgressM / segLen else 0.0
                val p = GeoMath.lerpLatLon(from[0], from[1], to[0], to[1], frac)
                currentLat = p[0]
                currentLon = p[1]
                remaining = 0.0
            }
        }

        // --- 3) ถึงปลายทางหรือยัง ---
        if (segIndex >= routePoints.size - 1) {
            finished = true
            currentSpeedMps = 0.0
        }

        // --- 4) jitter + accuracy สมจริง ---
        val jittered = applyJitter(currentLat, currentLon)
        val accuracy = randomAccuracy()

        return doubleArrayOf(jittered[0], jittered[1], currentBearing, currentSpeedMps, accuracy)
    }

    /**
     * คำนวณความเร็วที่ ramp แล้ว:
     * - 3 วินาทีแรกเร่งจาก 0 → target
     * - ช่วง 5 วินาทีสุดท้ายก่อนถึงปลาย ชะลอลง → 0
     * ระหว่างนั้นวิ่งที่ target
     */
    private fun computeRampedSpeed(target: Double): Double {
        val rampUpSec = 3.0
        val rampDownSec = 5.0
        val elapsedSec = elapsedMs / 1000.0

        // ramp up
        val rampUpFactor = (elapsedSec / rampUpSec).coerceIn(0.0, 1.0)
        var speed = target * rampUpFactor

        // ramp down (คำนวณระยะเวลาที่เหลือจากความเร็วปัจจุบัน)
        val remM = remainingDistanceM()
        if (remM > 0 && target > 0) {
            val secsToArrival = remM / target
            if (secsToArrival < rampDownSec) {
                val rampDownFactor = (secsToArrival / rampDownSec).coerceIn(0.0, 1.0)
                speed = target * rampDownFactor.coerceAtMost(rampUpFactor)
            }
        }
        return speed.coerceAtLeast(0.0)
    }

    private fun applyJitter(lat: Double, lon: Double): DoubleArray {
        if (jitterMeters <= 0) return doubleArrayOf(lat, lon)
        val angle = random.nextDouble() * 360.0
        val dist = random.nextDouble() * jitterMeters
        return GeoMath.destinationPoint(lat, lon, angle, dist)
    }

    private fun randomAccuracy(): Double = 3.0 + random.nextDouble() * 9.0

    private fun smoothBearing(current: Double, target: Double): Double {
        val diff = ((target - current + 540) % 360) - 180
        val blended = current + diff * 0.5
        return (blended + 360) % 360
    }
}
