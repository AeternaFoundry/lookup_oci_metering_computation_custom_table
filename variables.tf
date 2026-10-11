variable "metering_computation_custom_table_lookup" {
  description = <<EOT
Map of metering_computation_custom_table_lookup, attributes below
Required:
    - custom_table_id
EOT

  type = map(object({
    custom_table_id = string
  }))
}

