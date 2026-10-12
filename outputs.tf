output "scim_settings_id" {
  description = "Map of id values across all scim_settings, keyed the same as var.scim_settings except keys with no id are omitted"
  value       = { for k, v in tfe_scim_settings.scim_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "scim_settings_enabled" {
  description = "Map of enabled values across all scim_settings, keyed the same as var.scim_settings except keys with no enabled are omitted"
  value       = { for k, v in tfe_scim_settings.scim_settings : k => v.enabled if v.enabled != null }
}
output "scim_settings_paused" {
  description = "Map of paused values across all scim_settings, keyed the same as var.scim_settings except keys with no paused are omitted"
  value       = { for k, v in tfe_scim_settings.scim_settings : k => v.paused if v.paused != null }
}
output "scim_settings_site_admin_group_display_name" {
  description = "Map of site_admin_group_display_name values across all scim_settings, keyed the same as var.scim_settings except keys with no site_admin_group_display_name are omitted"
  value       = { for k, v in tfe_scim_settings.scim_settings : k => v.site_admin_group_display_name if v.site_admin_group_display_name != null && length(v.site_admin_group_display_name) > 0 }
}
output "scim_settings_site_admin_group_scim_id" {
  description = "Map of site_admin_group_scim_id values across all scim_settings, keyed the same as var.scim_settings except keys with no site_admin_group_scim_id are omitted"
  value       = { for k, v in tfe_scim_settings.scim_settings : k => v.site_admin_group_scim_id if v.site_admin_group_scim_id != null && length(v.site_admin_group_scim_id) > 0 }
}
output "scim_settings_site_auditor_group_display_name" {
  description = "Map of site_auditor_group_display_name values across all scim_settings, keyed the same as var.scim_settings except keys with no site_auditor_group_display_name are omitted"
  value       = { for k, v in tfe_scim_settings.scim_settings : k => v.site_auditor_group_display_name if v.site_auditor_group_display_name != null && length(v.site_auditor_group_display_name) > 0 }
}
output "scim_settings_site_auditor_group_scim_id" {
  description = "Map of site_auditor_group_scim_id values across all scim_settings, keyed the same as var.scim_settings except keys with no site_auditor_group_scim_id are omitted"
  value       = { for k, v in tfe_scim_settings.scim_settings : k => v.site_auditor_group_scim_id if v.site_auditor_group_scim_id != null && length(v.site_auditor_group_scim_id) > 0 }
}

