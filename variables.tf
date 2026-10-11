variable "policy_device_assurance_windows" {
  description = <<EOT
Map of policy_device_assurance_windows, attributes below
Required:
    - name
Optional:
    - disk_encryption_type
    - os_version
    - screenlock_type
    - secure_hardware_present
    - third_party_signal_providers
    - tpsp_browser_version
    - tpsp_builtin_dns_client_enabled
    - tpsp_chrome_remote_desktop_app_blocked
    - tpsp_crowd_strike_agent_id
    - tpsp_crowd_strike_customer_id
    - tpsp_device_enrollment_domain
    - tpsp_disk_encrypted
    - tpsp_key_trust_level
    - tpsp_os_firewall
    - tpsp_os_version
    - tpsp_password_proctection_warning_trigger
    - tpsp_realtime_url_check_mode
    - tpsp_safe_browsing_protection_level
    - tpsp_screen_lock_secured
    - tpsp_secure_boot_enabled
    - tpsp_site_isolation_enabled
    - tpsp_third_party_blocking_enabled
    - tpsp_windows_machine_domain
    - tpsp_windows_user_domain
EOT

  type = map(object({
    name                                      = string
    disk_encryption_type                      = optional(set(string))
    os_version                                = optional(string)
    screenlock_type                           = optional(set(string))
    secure_hardware_present                   = optional(bool)
    third_party_signal_providers              = optional(bool)
    tpsp_browser_version                      = optional(string)
    tpsp_builtin_dns_client_enabled           = optional(bool)
    tpsp_chrome_remote_desktop_app_blocked    = optional(bool)
    tpsp_crowd_strike_agent_id                = optional(string)
    tpsp_crowd_strike_customer_id             = optional(string)
    tpsp_device_enrollment_domain             = optional(string)
    tpsp_disk_encrypted                       = optional(bool)
    tpsp_key_trust_level                      = optional(string)
    tpsp_os_firewall                          = optional(bool)
    tpsp_os_version                           = optional(string)
    tpsp_password_proctection_warning_trigger = optional(string)
    tpsp_realtime_url_check_mode              = optional(bool)
    tpsp_safe_browsing_protection_level       = optional(string)
    tpsp_screen_lock_secured                  = optional(bool)
    tpsp_secure_boot_enabled                  = optional(bool)
    tpsp_site_isolation_enabled               = optional(bool)
    tpsp_third_party_blocking_enabled         = optional(bool)
    tpsp_windows_machine_domain               = optional(string)
    tpsp_windows_user_domain                  = optional(string)
  }))
}

