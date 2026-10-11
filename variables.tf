variable "fleet_management_collector_lookup" {
  description = <<EOT
Map of fleet_management_collector_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

