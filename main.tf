resource "okta_policy_device_assurance_windows" "policy_device_assurance_windows" {
  for_each = var.policy_device_assurance_windows

  name                                      = each.value.name
  disk_encryption_type                      = each.value.disk_encryption_type
  os_version                                = each.value.os_version
  screenlock_type                           = each.value.screenlock_type
  secure_hardware_present                   = each.value.secure_hardware_present
  third_party_signal_providers              = each.value.third_party_signal_providers
  tpsp_browser_version                      = each.value.tpsp_browser_version
  tpsp_builtin_dns_client_enabled           = each.value.tpsp_builtin_dns_client_enabled
  tpsp_chrome_remote_desktop_app_blocked    = each.value.tpsp_chrome_remote_desktop_app_blocked
  tpsp_crowd_strike_agent_id                = each.value.tpsp_crowd_strike_agent_id
  tpsp_crowd_strike_customer_id             = each.value.tpsp_crowd_strike_customer_id
  tpsp_device_enrollment_domain             = each.value.tpsp_device_enrollment_domain
  tpsp_disk_encrypted                       = each.value.tpsp_disk_encrypted
  tpsp_key_trust_level                      = each.value.tpsp_key_trust_level
  tpsp_os_firewall                          = each.value.tpsp_os_firewall
  tpsp_os_version                           = each.value.tpsp_os_version
  tpsp_password_proctection_warning_trigger = each.value.tpsp_password_proctection_warning_trigger
  tpsp_realtime_url_check_mode              = each.value.tpsp_realtime_url_check_mode
  tpsp_safe_browsing_protection_level       = each.value.tpsp_safe_browsing_protection_level
  tpsp_screen_lock_secured                  = each.value.tpsp_screen_lock_secured
  tpsp_secure_boot_enabled                  = each.value.tpsp_secure_boot_enabled
  tpsp_site_isolation_enabled               = each.value.tpsp_site_isolation_enabled
  tpsp_third_party_blocking_enabled         = each.value.tpsp_third_party_blocking_enabled
  tpsp_windows_machine_domain               = each.value.tpsp_windows_machine_domain
  tpsp_windows_user_domain                  = each.value.tpsp_windows_user_domain
}

