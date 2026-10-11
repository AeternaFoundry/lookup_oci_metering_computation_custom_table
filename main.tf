data "oci_metering_computation_custom_table" "metering_computation_custom_table_lookup" {
  for_each = var.metering_computation_custom_table_lookup

  custom_table_id = each.value.custom_table_id
}

