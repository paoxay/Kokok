package com.kokok.mocklocation.service

import android.accessibilityservice.AccessibilityService
import android.content.Intent
import android.view.accessibility.AccessibilityEvent
import com.kokok.mocklocation.data.AppSettings

/**
 * AccessibilityService ที่ตรวจการเปิดแอป — ถ้าแอปที่เปิดอยู่ใน blocklist
 * จะสั่งหยุด MockLocationService ทันที (เพื่อหลีกเลี่ยงการตรวจจับ)
 *
 * ต้องเปิดใช้งานใน Settings → Accessibility → จำลองตำแหน่ง → เปิด
 */
class AppBlockerService : AccessibilityService() {

    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
        if (event == null) return
        if (event.eventType != AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED) return
        val settings = AppSettings.get(this)
        if (!settings.pauseOnBlockedApp) return

        val pkg = event.packageName?.toString() ?: return
        if (pkg == packageName) return // ตัวเอง

        if (settings.blockedPackageSet().contains(pkg)) {
            // สั่งหยุด mock location
            val stop = Intent(this, MockLocationService::class.java).apply {
                action = MockLocationService.ACTION_STOP
            }
            startService(stop)
        }
    }

    override fun onInterrupt() {}

    companion object {
        /** ตรวจว่า service นี้เปิดอยู่หรือไม่ */
        fun isEnabled(context: android.content.Context): Boolean {
            val expected = "${context.packageName}/${AppBlockerService::class.java.name}"
            val enabled = android.provider.Settings.Secure.getString(
                context.contentResolver,
                android.provider.Settings.Secure.ENABLED_ACCESSIBILITY_SERVICES
            ) ?: return false
            return enabled.split(":").any { it.equals(expected, ignoreCase = true) }
        }
    }
}
