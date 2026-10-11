data "grafana_fleet_management_collector" "fleet_management_collector_lookup" {
  for_each = var.fleet_management_collector_lookup

  id = each.value.id
}

