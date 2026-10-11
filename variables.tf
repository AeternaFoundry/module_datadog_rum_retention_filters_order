variable "rum_retention_filters_orders" {
  description = <<EOT
Map of rum_retention_filters_orders, attributes below
Required:
    - application_id
    - retention_filter_ids
EOT

  type = map(object({
    application_id       = string
    retention_filter_ids = list(string)
  }))
}

