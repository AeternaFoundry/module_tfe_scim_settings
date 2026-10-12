variable "scim_settings" {
  description = <<EOT
Map of scim_settings, attributes below
Optional:
    - paused
    - site_admin_group_scim_id
    - site_auditor_group_scim_id
EOT

  type = map(object({
    paused                     = optional(bool)
    site_admin_group_scim_id   = optional(string)
    site_auditor_group_scim_id = optional(string)
  }))
}

