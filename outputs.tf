output "metering_computation_custom_table_lookup_id" {
  description = "Map of id values across all metering_computation_custom_table_lookup, keyed the same as var.metering_computation_custom_table_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_metering_computation_custom_table.metering_computation_custom_table_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "metering_computation_custom_table_lookup_compartment_id" {
  description = "Map of compartment_id values across all metering_computation_custom_table_lookup, keyed the same as var.metering_computation_custom_table_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_metering_computation_custom_table.metering_computation_custom_table_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "metering_computation_custom_table_lookup_custom_table_id" {
  description = "Map of custom_table_id values across all metering_computation_custom_table_lookup, keyed the same as var.metering_computation_custom_table_lookup except keys with no custom_table_id are omitted"
  value       = { for k, v in data.oci_metering_computation_custom_table.metering_computation_custom_table_lookup : k => v.custom_table_id if v.custom_table_id != null && length(v.custom_table_id) > 0 }
}
output "metering_computation_custom_table_lookup_saved_custom_table" {
  description = "Map of saved_custom_table values across all metering_computation_custom_table_lookup, keyed the same as var.metering_computation_custom_table_lookup except keys with no saved_custom_table are omitted"
  value       = { for k, v in data.oci_metering_computation_custom_table.metering_computation_custom_table_lookup : k => v.saved_custom_table if v.saved_custom_table != null && length(v.saved_custom_table) > 0 }
}
output "metering_computation_custom_table_lookup_saved_report_id" {
  description = "Map of saved_report_id values across all metering_computation_custom_table_lookup, keyed the same as var.metering_computation_custom_table_lookup except keys with no saved_report_id are omitted"
  value       = { for k, v in data.oci_metering_computation_custom_table.metering_computation_custom_table_lookup : k => v.saved_report_id if v.saved_report_id != null && length(v.saved_report_id) > 0 }
}

