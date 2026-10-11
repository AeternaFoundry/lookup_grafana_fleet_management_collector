output "fleet_management_collector_lookup_collector_type" {
  description = "Map of collector_type values across all fleet_management_collector_lookup, keyed the same as var.fleet_management_collector_lookup except keys with no collector_type are omitted"
  value       = { for k, v in data.grafana_fleet_management_collector.fleet_management_collector_lookup : k => v.collector_type if v.collector_type != null && length(v.collector_type) > 0 }
}
output "fleet_management_collector_lookup_enabled" {
  description = "Map of enabled values across all fleet_management_collector_lookup, keyed the same as var.fleet_management_collector_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.grafana_fleet_management_collector.fleet_management_collector_lookup : k => v.enabled if v.enabled != null }
}
output "fleet_management_collector_lookup_id" {
  description = "Map of id values across all fleet_management_collector_lookup, keyed the same as var.fleet_management_collector_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_fleet_management_collector.fleet_management_collector_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_management_collector_lookup_local_attributes" {
  description = "Map of local_attributes values across all fleet_management_collector_lookup, keyed the same as var.fleet_management_collector_lookup except keys with no local_attributes are omitted"
  value       = { for k, v in data.grafana_fleet_management_collector.fleet_management_collector_lookup : k => v.local_attributes if v.local_attributes != null && length(v.local_attributes) > 0 }
}
output "fleet_management_collector_lookup_remote_attributes" {
  description = "Map of remote_attributes values across all fleet_management_collector_lookup, keyed the same as var.fleet_management_collector_lookup except keys with no remote_attributes are omitted"
  value       = { for k, v in data.grafana_fleet_management_collector.fleet_management_collector_lookup : k => v.remote_attributes if v.remote_attributes != null && length(v.remote_attributes) > 0 }
}

