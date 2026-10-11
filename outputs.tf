output "prometheus_alert_manager_definitions_id" {
  description = "Map of id values across all prometheus_alert_manager_definitions, keyed the same as var.prometheus_alert_manager_definitions"
  value       = { for k, v in aws_prometheus_alert_manager_definition.prometheus_alert_manager_definitions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "prometheus_alert_manager_definitions_definition" {
  description = "Map of definition values across all prometheus_alert_manager_definitions, keyed the same as var.prometheus_alert_manager_definitions"
  value       = { for k, v in aws_prometheus_alert_manager_definition.prometheus_alert_manager_definitions : k => v.definition if v.definition != null && length(v.definition) > 0 }
}
output "prometheus_alert_manager_definitions_region" {
  description = "Map of region values across all prometheus_alert_manager_definitions, keyed the same as var.prometheus_alert_manager_definitions"
  value       = { for k, v in aws_prometheus_alert_manager_definition.prometheus_alert_manager_definitions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "prometheus_alert_manager_definitions_workspace_id" {
  description = "Map of workspace_id values across all prometheus_alert_manager_definitions, keyed the same as var.prometheus_alert_manager_definitions"
  value       = { for k, v in aws_prometheus_alert_manager_definition.prometheus_alert_manager_definitions : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

