resource "datadog_rum_retention_filters_order" "rum_retention_filters_orders" {
  for_each = var.rum_retention_filters_orders

  application_id       = each.value.application_id
  retention_filter_ids = each.value.retention_filter_ids
}

