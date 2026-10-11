output "rum_retention_filters_orders_id" {
  description = "Map of id values across all rum_retention_filters_orders, keyed the same as var.rum_retention_filters_orders except keys with no id are omitted"
  value       = { for k, v in datadog_rum_retention_filters_order.rum_retention_filters_orders : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rum_retention_filters_orders_application_id" {
  description = "Map of application_id values across all rum_retention_filters_orders, keyed the same as var.rum_retention_filters_orders except keys with no application_id are omitted"
  value       = { for k, v in datadog_rum_retention_filters_order.rum_retention_filters_orders : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "rum_retention_filters_orders_retention_filter_ids" {
  description = "Map of retention_filter_ids values across all rum_retention_filters_orders, keyed the same as var.rum_retention_filters_orders except keys with no retention_filter_ids are omitted"
  value       = { for k, v in datadog_rum_retention_filters_order.rum_retention_filters_orders : k => v.retention_filter_ids if v.retention_filter_ids != null && length(v.retention_filter_ids) > 0 }
}

