package com.kokok.mocklocation.ui

import android.content.Intent
import android.os.Bundle
import android.provider.Settings
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ArrayAdapter
import android.widget.Toast
import androidx.fragment.app.Fragment
import androidx.lifecycle.lifecycleScope
import com.kokok.mocklocation.data.AppSettings
import com.kokok.mocklocation.databinding.FragmentRouteBinding
import com.kokok.mocklocation.routing.OsrmClient
import com.kokok.mocklocation.service.MockLocationService
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import org.osmdroid.config.Configuration
import org.osmdroid.tileprovider.tilesource.OnlineTileSourceBase
import org.osmdroid.tileprovider.tilesource.TileSourceFactory
import org.osmdroid.util.GeoPoint
import org.osmdroid.util.MapTileIndex
import org.osmdroid.views.MapView
import org.osmdroid.views.overlay.Marker
import org.osmdroid.views.overlay.mylocation.GpsMyLocationProvider
import org.osmdroid.views.overlay.mylocation.MyLocationNewOverlay

class RouteFragment : Fragment() {

    /**
     * CARTO Voyager — tile source ที่สวยและเร็วกว่า OSM MAPNIK
     * - มีถนน/สี/label ที่สวยชัด
     * - CDN เร็ว (ให้บริการฟรี)
     */
    private val CARTO_TILE_SOURCE = object : OnlineTileSourceBase(
        "CARTO Voyager",
        0, 19, 256, ".png",
        arrayOf(
            "https://a.basemaps.cartocdn.com/rastertiles/voyager/",
            "https://b.basemaps.cartocdn.com/rastertiles/voyager/",
            "https://c.basemaps.cartocdn.com/rastertiles/voyager/"
        ),
        "© OpenStreetMap contributors © CARTO"
    ) {
        override fun getTileURLString(pTile: Long): String {
            return baseUrl +
                MapTileIndex.getZoom(pTile) + "/" +
                MapTileIndex.getX(pTile) + "/" +
                MapTileIndex.getY(pTile) +
                mImageFilenameEnding
        }
    }

    private var _binding: FragmentRouteBinding? = null
    private val binding get() = _binding!!
    private lateinit var map: MapView
    private lateinit var locationOverlay: MyLocationNewOverlay
    private val settings by lazy { AppSettings.get(requireContext()) }

    private var start: GeoPoint? = null
    private var end: GeoPoint? = null
    private var markerStart: Marker? = null
    private var markerEnd: Marker? = null

    private enum class PickMode { NONE, START, END }
    private var pickMode = PickMode.START
    private var etaMode = false

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?
    ): View {
        // ตั้ง cache dir ของ osmdroid ให้เขียน tile ลง internal storage (เร็ว)
        Configuration.getInstance().userAgentValue = requireContext().packageName
        Configuration.getInstance().osmdroidBasePath =
            requireContext().filesDir // internal storage เร็วกว่า external
        Configuration.getInstance().osmdroidTileCache =
            java.io.File(requireContext().filesDir, "osmdroid_tiles")
        _binding = FragmentRouteBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        setupMap()
        setupMyLocationButton()
        setupPickButtons()
        setupModeToggle()
        setupSpeedSpinner()
        setupStartStop()
        applySettingsToUi()
    }

    private fun setupMap() {
        // ตั้ง cache ใหญ่ขึ้นก่อนสร้าง map — เร่งความเร็ว
        val cfg = Configuration.getInstance()
        cfg.userAgentValue = requireContext().packageName
        cfg.cacheMapTileCount = 200        // cache ในหน่วยความจำ
        cfg.tileDownloadThreads = 4        // ดาวน์โหลด 4 threads พร้อมกัน
        cfg.tileDownloadMaxQueueSize = 16

        map = binding.map.apply {
            // ใช้ CARTO Voyager — สวยกว่า MAPNIK เยอะ + มี road label ชัด + เร็ว
            setTileSource(CARTO_TILE_SOURCE)
            setMultiTouchControls(true)
            setUseDataConnection(true)
            // ตั้งค่าให้แสดงเร็ว
            tilesScaleFactor = 1f
            minZoomLevel = 3.0
            maxZoomLevel = 19.0
            controller.setZoom(16.0)
            controller.setCenter(GeoPoint(13.7563, 100.5018))
        }
        // overlay ตำแหน่งปัจจุบัน (จุดสีน้ำเงิน)
        locationOverlay = MyLocationNewOverlay(GpsMyLocationProvider(requireContext()), map).apply {
            enableMyLocation()
            enableAutoStop = false
            // อัปเดตเร็วขึ้น (1 วิ)
            runOnFirstFix {
                requireActivity().runOnUiThread {
                    val loc = locationOverlay.myLocation
                    if (loc != null) map.controller.animateTo(loc)
                }
            }
        }
        map.overlays.add(locationOverlay)
        // tap overlay — หุ้มด้วย try เพื่อป้องกันเด้ง
        map.overlays.add(object : org.osmdroid.views.overlay.Overlay(requireContext()) {
            override fun onSingleTapConfirmed(
                e: android.view.MotionEvent?, view: MapView?
            ): Boolean {
                try {
                    e ?: return false; view ?: return false
                    val pt = view.projection.fromPixels(e.x.toInt(), e.y.toInt()) as GeoPoint
                    placePoint(pt)
                } catch (t: Throwable) {
                    toast("ไม่สามารถปักหมุดได้: ${t.message}")
                }
                return true
            }
        })
    }

    private fun placePoint(pt: GeoPoint) {
        when (pickMode) {
            PickMode.START -> {
                start = pt
                markerStart?.let { map.overlays.remove(it) }
                markerStart = Marker(map).apply {
                    position = pt
                    title = "จุด A"
                    setAnchor(Marker.ANCHOR_CENTER, Marker.ANCHOR_BOTTOM)
                }
                map.overlays.add(markerStart)
                binding.txtStart.text = "A: %.5f, %.5f".format(pt.latitude, pt.longitude)
                pickMode = PickMode.END
                toast("แตะเลือกจุด B")
            }
            PickMode.END -> {
                end = pt
                markerEnd?.let { map.overlays.remove(it) }
                markerEnd = Marker(map).apply {
                    position = pt
                    title = "จุด B"
                    setAnchor(Marker.ANCHOR_CENTER, Marker.ANCHOR_BOTTOM)
                }
                map.overlays.add(markerEnd)
                binding.txtEnd.text = "B: %.5f, %.5f".format(pt.latitude, pt.longitude)
                pickMode = PickMode.NONE
            }
            PickMode.NONE -> toast("กดปุ่มเลือกจุดก่อน")
        }
        map.invalidate()
    }

    private fun setupPickButtons() {
        binding.btnPickStart.setOnClickListener {
            pickMode = PickMode.START
            toast("แตะเลือกจุด A")
        }
        binding.btnPickEnd.setOnClickListener {
            pickMode = PickMode.END
            toast("แตะเลือกจุด B")
        }
    }

    /**
     * ปุ่ม FAB ลูกศร — กดแล้ว:
     * 1) ขอสิทธิ์ location ถ้ายังไม่ได้ให้
     * 2) เลื่อนแผนที่ไปที่ตำแหน่งปัจจุบัน (จาก GPS หรือ network)
     * 3) ตั้งตำแหน่งนั้นเป็นจุด A อัตโนมัติ (พร้อม marker)
     */
    private fun setupMyLocationButton() {
        binding.fabMyLocation.setOnClickListener {
            val ctx = requireContext()
            // ตรวจสิทธิ์
            val perm = android.Manifest.permission.ACCESS_FINE_LOCATION
            if (androidx.core.content.ContextCompat.checkSelfPermission(ctx, perm) !=
                android.content.pm.PackageManager.PERMISSION_GRANTED
            ) {
                androidx.core.app.ActivityCompat.requestPermissions(
                    requireActivity(), arrayOf(perm), 100
                )
                toast("กรุณาอนุญาตสิทธิ์ตำแหน่งก่อน")
                return@setOnClickListener
            }
            // ดึงตำแหน่งล่าสุดจาก locationOverlay
            val myLoc = locationOverlay.myLocation
            if (myLoc != null && myLoc.latitude != 0.0 && myLoc.longitude != 0.0) {
                goToLocation(myLoc)
            } else {
                // ยังไม่มี fix → ลอง LocationManager โดยตรง
                fetchLastKnownAndGo()
            }
        }
    }

    private fun fetchLastKnownAndGo() {
        val ctx = requireContext()
        try {
            val lm = ctx.getSystemService(android.content.Context.LOCATION_SERVICE)
                as android.location.LocationManager
            val providers = lm.getProviders(true)
            var best: android.location.Location? = null
            for (p in providers) {
                val loc = lm.getLastKnownLocation(p) ?: continue
                if (best == null || loc.accuracy < best!!.accuracy) best = loc
            }
            if (best != null) {
                goToLocation(GeoPoint(best.latitude, best.longitude))
            } else {
                toast("ยังไม่พบตำแหน่ง — ลองเปิด Google Maps หรือ Maps ก่อนเพื่อรับ GPS")
            }
        } catch (e: SecurityException) {
            toast("ไม่มีสิทธิ์อ่านตำแหน่ง")
        }
    }

    /** เลื่อนแผนที่ไปที่ [pt] + ตั้งเป็นจุด A */
    private fun goToLocation(pt: GeoPoint) {
        map.controller.animateTo(pt, 16.0, 500)
        // ตั้งเป็นจุด A อัตโนมัติ
        start = pt
        pickMode = PickMode.END
        markerStart?.let { map.overlays.remove(it) }
        markerStart = Marker(map).apply {
            position = pt
            title = "จุด A (ตำแหน่งของฉัน)"
            setAnchor(Marker.ANCHOR_CENTER, Marker.ANCHOR_BOTTOM)
        }
        map.overlays.add(markerStart)
        binding.txtStart.text = "A: %.5f, %.5f".format(pt.latitude, pt.longitude)
        map.invalidate()
        toast("ตั้งตำแหน่งของคุณเป็นจุด A แล้ว — แตะเลือกจุด B")
    }

    private fun setupModeToggle() {
        binding.btnModeSpeed.setOnClickListener {
            etaMode = false
            binding.rowSpeed.visibility = View.VISIBLE
            binding.rowEta.visibility = View.GONE
        }
        binding.btnModeEta.setOnClickListener {
            etaMode = true
            binding.rowSpeed.visibility = View.GONE
            binding.rowEta.visibility = View.VISIBLE
        }
        binding.btnModeSpeed.performClick() // default
    }

    private fun setupSpeedSpinner() {
        val items = listOf("เดิน 5", "จักรยาน 15", "รถ 30", "รถ 40", "รถ 60", "รถ 80", "รถ 100")
        val speeds = listOf(5, 15, 30, 40, 60, 80, 100)
        binding.spinnerSpeed.adapter = ArrayAdapter(
            requireContext(), android.R.layout.simple_spinner_dropdown_item, items
        )
        binding.spinnerSpeed.tag = speeds
        // index ที่ใกล้ความเร็วตั้งไว้ที่สุด
        val target = settings.defaultSpeedKmh
        val idx = speeds.indices.minByOrNull { kotlin.math.abs(speeds[it] - target) } ?: 3
        binding.spinnerSpeed.setSelection(idx)
    }

    private fun selectedSpeedKmh(): Int {
        val speeds = binding.spinnerSpeed.tag as List<*>
        return speeds[binding.spinnerSpeed.selectedItemPosition] as Int
    }

    private fun setupStartStop() {
        binding.btnStart.setOnClickListener { onStartClick() }
        binding.btnStop.setOnClickListener {
            val intent = Intent(requireContext(), MockLocationService::class.java).apply {
                action = MockLocationService.ACTION_STOP
            }
            requireContext().startService(intent)
            toast("หยุดจำลองตำแหน่งแล้ว")
        }
    }

    private fun applySettingsToUi() {
        // ใช้ค่า default จาก AppSettings ได้ในอนาคต — ตอนนี้ใช้ค่าใน settings.xml
    }

    private fun onStartClick() {
        val a = start
        val b = end
        if (a == null || b == null) {
            toast("เลือกจุด A และ B ก่อน"); return
        }
        val ctx = requireContext()
        if (!MockLocationService.isMockEnabled(ctx)) {
            toast("ยังไม่ได้ตั้ง mock location — ไป Developer Options")
            startActivity(Intent(Settings.ACTION_APPLICATION_DEVELOPMENT_SETTINGS))
            return
        }
        binding.progress.visibility = View.VISIBLE
        binding.btnStart.isEnabled = false

        viewLifecycleOwner.lifecycleScope.launch {
            val route = withContext(Dispatchers.IO) {
                OsrmClient.fetchRoute(a.latitude, a.longitude, b.latitude, b.longitude)
            }
            val pts = route?.points ?: arrayListOf(
                doubleArrayOf(a.latitude, a.longitude),
                doubleArrayOf(b.latitude, b.longitude)
            )
            startService(pts)
            binding.progress.visibility = View.GONE
            binding.btnStart.isEnabled = true
            val info = if (route != null)
                "เริ่มจำลอง: ${pts.size} จุด, ${"%.1f".format(route.distanceMeters / 1000)} กม."
            else
                "เริ่มจำลอง (offline): ${pts.size} จุด"
            toast(info)
        }
    }

    private fun startService(points: ArrayList<DoubleArray>) {
        val lat = DoubleArray(points.size)
        val lng = DoubleArray(points.size)
        for (i in points.indices) { lat[i] = points[i][0]; lng[i] = points[i][1] }

        val ctx = requireContext()
        val intent = Intent(ctx, MockLocationService::class.java).apply {
            action = MockLocationService.ACTION_START
            putExtra(MockLocationService.EXTRA_ROUTE_LAT, lat)
            putExtra(MockLocationService.EXTRA_ROUTE_LNG, lng)
            putExtra(MockLocationService.EXTRA_INTERVAL_MS, settings.intervalMs)
            putExtra(MockLocationService.EXTRA_JITTER_M, settings.jitterMeters)
            putExtra(MockLocationService.EXTRA_RECORD_GPX, settings.recordGpx)

            if (etaMode) {
                val min = binding.editEtaMin.text.toString().toIntOrNull() ?: 30
                putExtra(MockLocationService.EXTRA_TARGET_ETA_MS, min * 60_000L)
                settings.defaultSpeedKmh = selectedSpeedKmh() // เก็บไว้ใช้คราวหน้า
            } else {
                putExtra(MockLocationService.EXTRA_SPEED_MPS, selectedSpeedKmh() / 3.6)
                settings.defaultSpeedKmh = selectedSpeedKmh()
            }
        }
        if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.O) {
            ctx.startForegroundService(intent)
        } else {
            ctx.startService(intent)
        }
    }

    private fun toast(msg: String) {
        Toast.makeText(requireContext(), msg, Toast.LENGTH_SHORT).show()
    }

    override fun onResume() {
        super.onResume()
        if (::map.isInitialized) {
            map.onResume()
            if (::locationOverlay.isInitialized) locationOverlay.enableMyLocation()
        }
    }

    override fun onPause() {
        super.onPause()
        if (::map.isInitialized) {
            if (::locationOverlay.isInitialized) locationOverlay.disableMyLocation()
            map.onPause()
        }
    }

    override fun onDestroyView() {
        super.onDestroyView()
        if (::locationOverlay.isInitialized) locationOverlay.disableMyLocation()
        if (::map.isInitialized) map.onDetach()
        _binding = null
    }
}
