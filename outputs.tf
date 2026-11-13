output "policy_device_assurance_windows_id" {
  description = "Map of id values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.id }
}
output "policy_device_assurance_windows_created_by" {
  description = "Map of created_by values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.created_by }
}
output "policy_device_assurance_windows_created_date" {
  description = "Map of created_date values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.created_date }
}
output "policy_device_assurance_windows_disk_encryption_type" {
  description = "Map of disk_encryption_type values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.disk_encryption_type }
}
output "policy_device_assurance_windows_last_update" {
  description = "Map of last_update values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.last_update }
}
output "policy_device_assurance_windows_last_updated_by" {
  description = "Map of last_updated_by values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.last_updated_by }
}
output "policy_device_assurance_windows_name" {
  description = "Map of name values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.name }
}
output "policy_device_assurance_windows_os_version" {
  description = "Map of os_version values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.os_version }
}
output "policy_device_assurance_windows_platform" {
  description = "Map of platform values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.platform }
}
output "policy_device_assurance_windows_screenlock_type" {
  description = "Map of screenlock_type values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.screenlock_type }
}
output "policy_device_assurance_windows_secure_hardware_present" {
  description = "Map of secure_hardware_present values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.secure_hardware_present }
}
output "policy_device_assurance_windows_third_party_signal_providers" {
  description = "Map of third_party_signal_providers values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.third_party_signal_providers }
}
output "policy_device_assurance_windows_tpsp_browser_version" {
  description = "Map of tpsp_browser_version values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.tpsp_browser_version }
}
output "policy_device_assurance_windows_tpsp_builtin_dns_client_enabled" {
  description = "Map of tpsp_builtin_dns_client_enabled values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.tpsp_builtin_dns_client_enabled }
}
output "policy_device_assurance_windows_tpsp_chrome_remote_desktop_app_blocked" {
  description = "Map of tpsp_chrome_remote_desktop_app_blocked values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.tpsp_chrome_remote_desktop_app_blocked }
}
output "policy_device_assurance_windows_tpsp_crowd_strike_agent_id" {
  description = "Map of tpsp_crowd_strike_agent_id values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.tpsp_crowd_strike_agent_id }
}
output "policy_device_assurance_windows_tpsp_crowd_strike_customer_id" {
  description = "Map of tpsp_crowd_strike_customer_id values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.tpsp_crowd_strike_customer_id }
}
output "policy_device_assurance_windows_tpsp_device_enrollment_domain" {
  description = "Map of tpsp_device_enrollment_domain values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.tpsp_device_enrollment_domain }
}
output "policy_device_assurance_windows_tpsp_disk_encrypted" {
  description = "Map of tpsp_disk_encrypted values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.tpsp_disk_encrypted }
}
output "policy_device_assurance_windows_tpsp_key_trust_level" {
  description = "Map of tpsp_key_trust_level values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.tpsp_key_trust_level }
}
output "policy_device_assurance_windows_tpsp_os_firewall" {
  description = "Map of tpsp_os_firewall values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.tpsp_os_firewall }
}
output "policy_device_assurance_windows_tpsp_os_version" {
  description = "Map of tpsp_os_version values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.tpsp_os_version }
}
output "policy_device_assurance_windows_tpsp_password_proctection_warning_trigger" {
  description = "Map of tpsp_password_proctection_warning_trigger values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.tpsp_password_proctection_warning_trigger }
}
output "policy_device_assurance_windows_tpsp_realtime_url_check_mode" {
  description = "Map of tpsp_realtime_url_check_mode values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.tpsp_realtime_url_check_mode }
}
output "policy_device_assurance_windows_tpsp_safe_browsing_protection_level" {
  description = "Map of tpsp_safe_browsing_protection_level values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.tpsp_safe_browsing_protection_level }
}
output "policy_device_assurance_windows_tpsp_screen_lock_secured" {
  description = "Map of tpsp_screen_lock_secured values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.tpsp_screen_lock_secured }
}
output "policy_device_assurance_windows_tpsp_secure_boot_enabled" {
  description = "Map of tpsp_secure_boot_enabled values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.tpsp_secure_boot_enabled }
}
output "policy_device_assurance_windows_tpsp_site_isolation_enabled" {
  description = "Map of tpsp_site_isolation_enabled values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.tpsp_site_isolation_enabled }
}
output "policy_device_assurance_windows_tpsp_third_party_blocking_enabled" {
  description = "Map of tpsp_third_party_blocking_enabled values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.tpsp_third_party_blocking_enabled }
}
output "policy_device_assurance_windows_tpsp_windows_machine_domain" {
  description = "Map of tpsp_windows_machine_domain values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.tpsp_windows_machine_domain }
}
output "policy_device_assurance_windows_tpsp_windows_user_domain" {
  description = "Map of tpsp_windows_user_domain values across all policy_device_assurance_windows, keyed the same as var.policy_device_assurance_windows"
  value       = { for k, v in okta_policy_device_assurance_windows.policy_device_assurance_windows : k => v.tpsp_windows_user_domain }
}

