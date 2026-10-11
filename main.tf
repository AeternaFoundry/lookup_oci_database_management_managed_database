data "oci_database_management_managed_database" "database_management_managed_database_lookup" {
  for_each = var.database_management_managed_database_lookup

  managed_database_id    = each.value.managed_database_id
  database_platform_name = each.value.database_platform_name
}

