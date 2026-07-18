package com.kokok.mocklocation.ui

import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.Toast
import androidx.fragment.app.Fragment
import androidx.lifecycle.lifecycleScope
import com.kokok.mocklocation.data.AppSettings
import com.kokok.mocklocation.databinding.FragmentGpxBinding
import com.kokok.mocklocation.gpx.GpxReader
import com.kokok.mocklocation.service.MockLocationService
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.io.File

class GpxFragment : Fragment() {

    private var _binding: FragmentGpxBinding? = null
    private val binding get() = _binding!!
    private val settings by lazy { AppSettings.get(requireContext()) }
    private var importedTrack: GpxReader.Track? = null

    private val importLauncher = registerForActivityResult(
        androidx.activity.result.contract.ActivityResultContracts.GetContent()
    ) { uri: Uri? ->
        if (uri != null) readGpx(uri)
    }

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?
    ): View {
        _binding = FragmentGpxBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        binding.chkRecordGpx.isChecked = settings.recordGpx
        binding.chkRecordGpx.setOnCheckedChangeListener { _, b ->
            settings.recordGpx = b
        }
        binding.btnImportGpx.setOnClickListener {
            importLauncher.launch("*/*")
        }
        binding.btnPlayImported.setOnClickListener {
            playImported()
        }
        refreshFileList()
    }

    private fun readGpx(uri: Uri) {
        binding.btnPlayImported.isEnabled = false
        viewLifecycleOwner.lifecycleScope.launch {
            val track = withContext(Dispatchers.IO) {
                try {
                    val name = (uri.lastPathSegment ?: "import.gpx")
                    requireContext().contentResolver.openInputStream(uri)?.use { input ->
                        GpxReader.parse(name, input)
                    }
                } catch (e: Exception) {
                    null
                }
            }
            if (track == null || track.points.isEmpty()) {
                toast("อ่านไฟล์ไม่ได้ หรือไม่มีพิกัด")
                binding.txtImported.text = "อ่านไฟล์ไม่ได้"
                return@launch
            }
            importedTrack = track
            binding.txtImported.text = buildString {
                appendLine("✓ ${track.name}")
                appendLine("จำนวนจุด: ${track.points.size}")
                if (track.points.first().timeMs > 0) {
                    val dur = track.points.last().timeMs - track.points.first().timeMs
                    appendLine("ระยะเวลา: ${dur / 60000} นาที")
                }
            }
            binding.btnPlayImported.isEnabled = true
        }
    }

    private fun playImported() {
        val track = importedTrack ?: return
        val ctx = requireContext()
        if (!MockLocationService.isMockEnabled(ctx)) {
            toast("ยังไม่ได้ตั้ง mock location — ไป Developer Options")
            startActivity(Intent(android.provider.Settings.ACTION_APPLICATION_DEVELOPMENT_SETTINGS))
            return
        }
        val points = ArrayList<DoubleArray>(track.points.size)
        for (p in track.points) points.add(doubleArrayOf(p.lat, p.lon))

        // คำนวณ ETA จาก timestamp ในไฟล์ (ถ้ามี)
        val intent = Intent(ctx, MockLocationService::class.java).apply {
            action = MockLocationService.ACTION_START
            putExtra(MockLocationService.EXTRA_ROUTE_LAT, DoubleArray(points.size).also {
                for (i in points.indices) it[i] = points[i][0]
            })
            putExtra(MockLocationService.EXTRA_ROUTE_LNG, DoubleArray(points.size).also {
                for (i in points.indices) it[i] = points[i][1]
            })
            putExtra(MockLocationService.EXTRA_INTERVAL_MS, settings.intervalMs)
            putExtra(MockLocationService.EXTRA_JITTER_M, settings.jitterMeters)
            putExtra(MockLocationService.EXTRA_RECORD_GPX, settings.recordGpx)

            // ถ้าไฟล์มี timestamp → ใช้ ETA ตามจังหวะเดิม
            val first = track.points.first().timeMs
            val last = track.points.last().timeMs
            if (first > 0 && last > first) {
                putExtra(MockLocationService.EXTRA_TARGET_ETA_MS, last - first)
            } else {
                // ไม่มี timestamp → ใช้ความเร็ว default
                putExtra(MockLocationService.EXTRA_SPEED_MPS, settings.defaultSpeedKmh / 3.6)
            }
        }
        if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.O) {
            ctx.startForegroundService(intent)
        } else {
            ctx.startService(intent)
        }
        toast("เริ่มเล่นเส้นทาง: ${points.size} จุด")
    }

    private fun refreshFileList() {
        viewLifecycleOwner.lifecycleScope.launch {
            val files = withContext(Dispatchers.IO) {
                val dir = File(requireContext().getExternalFilesDir(null), "gpx")
                (dir.listFiles()?.toList() ?: emptyList())
                    .filter { it.extension.equals("gpx", ignoreCase = true) }
                    .sortedByDescending { it.lastModified() }
            }
            binding.txtGpxFiles.text = if (files.isEmpty()) {
                "— ยังไม่มีไฟล์ที่บันทึก —"
            } else {
                files.joinToString("\n\n") { f ->
                    "${f.name}\n  ${"%.1f".format(f.length() / 1024.0)} KB"
                }
            }
        }
    }

    private fun toast(msg: String) {
        Toast.makeText(requireContext(), msg, Toast.LENGTH_SHORT).show()
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}
