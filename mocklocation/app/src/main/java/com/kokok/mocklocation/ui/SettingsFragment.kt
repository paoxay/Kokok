package com.kokok.mocklocation.ui

import android.content.Intent
import android.os.Bundle
import android.provider.Settings
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.Toast
import androidx.fragment.app.Fragment
import com.kokok.mocklocation.antidetect.SpoofedFix
import com.kokok.mocklocation.data.AppSettings
import com.kokok.mocklocation.databinding.FragmentSettingsBinding
import com.kokok.mocklocation.service.AppBlockerService

class SettingsFragment : Fragment() {

    private var _binding: FragmentSettingsBinding? = null
    private val binding get() = _binding!!
    private val settings by lazy { AppSettings.get(requireContext()) }

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?
    ): View {
        _binding = FragmentSettingsBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        loadSettingsToUi()
        binding.btnSave.setOnClickListener { save() }
        binding.btnDevOptions.setOnClickListener {
            startActivity(Intent(Settings.ACTION_APPLICATION_DEVELOPMENT_SETTINGS))
        }
        binding.btnOpenAccessibility.setOnClickListener {
            startActivity(Intent(Settings.ACTION_ACCESSIBILITY_SETTINGS))
        }
        binding.txtAbout.text = SpoofedFix.explainLimitations()
    }

    private fun loadSettingsToUi() {
        binding.editJitter.setText(settings.jitterMeters.toBigDecimal().toPlainString())
        binding.editInterval.setText(settings.intervalMs.toString())
        binding.editAccMin.setText(settings.accuracyMin.toBigDecimal().toPlainString())
        binding.editAccMax.setText(settings.accuracyMax.toBigDecimal().toPlainString())
        binding.editAltitude.setText(settings.altitudeBase.toBigDecimal().toPlainString())
        binding.chkExtras.isChecked = settings.fillExtras
        binding.chkPauseBlocked.isChecked = settings.pauseOnBlockedApp
        binding.editBlocklist.setText(settings.blockedPackages)
    }

    private fun save() {
        settings.jitterMeters = binding.editJitter.text.toString().toDoubleOrNull() ?: 3.0
        settings.intervalMs = binding.editInterval.text.toString().toLongOrNull() ?: 1000L
        settings.accuracyMin = binding.editAccMin.text.toString().toDoubleOrNull() ?: 3.0
        settings.accuracyMax = binding.editAccMax.text.toString().toDoubleOrNull() ?: 12.0
        settings.altitudeBase = binding.editAltitude.text.toString().toDoubleOrNull() ?: 10.0
        settings.fillExtras = binding.chkExtras.isChecked
        settings.pauseOnBlockedApp = binding.chkPauseBlocked.isChecked
        settings.blockedPackages = binding.editBlocklist.text.toString().trim()

        Toast.makeText(requireContext(), "บันทึกตั้งค่าแล้ว ✓", Toast.LENGTH_SHORT).show()
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}
