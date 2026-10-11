variable "database_management_managed_database_lookup" {
  description = <<EOT
Map of database_management_managed_database_lookup, attributes below
Required:
    - managed_database_id
Optional:
    - database_platform_name
EOT

  type = map(object({
    managed_database_id    = string
    database_platform_name = optional(string)
  }))
}

