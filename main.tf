resource "tfe_scim_settings" "scim_settings" {
  for_each = var.scim_settings

  paused                     = each.value.paused
  site_admin_group_scim_id   = each.value.site_admin_group_scim_id
  site_auditor_group_scim_id = each.value.site_auditor_group_scim_id
}

