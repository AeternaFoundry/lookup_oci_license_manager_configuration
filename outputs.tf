output "license_manager_configuration_lookup_id" {
  description = "Map of id values across all license_manager_configuration_lookup, keyed the same as var.license_manager_configuration_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_license_manager_configuration.license_manager_configuration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "license_manager_configuration_lookup_compartment_id" {
  description = "Map of compartment_id values across all license_manager_configuration_lookup, keyed the same as var.license_manager_configuration_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_license_manager_configuration.license_manager_configuration_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "license_manager_configuration_lookup_email_ids" {
  description = "Map of email_ids values across all license_manager_configuration_lookup, keyed the same as var.license_manager_configuration_lookup except keys with no email_ids are omitted"
  value       = { for k, v in data.oci_license_manager_configuration.license_manager_configuration_lookup : k => v.email_ids if v.email_ids != null && length(v.email_ids) > 0 }
}
output "license_manager_configuration_lookup_time_created" {
  description = "Map of time_created values across all license_manager_configuration_lookup, keyed the same as var.license_manager_configuration_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_license_manager_configuration.license_manager_configuration_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "license_manager_configuration_lookup_time_updated" {
  description = "Map of time_updated values across all license_manager_configuration_lookup, keyed the same as var.license_manager_configuration_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_license_manager_configuration.license_manager_configuration_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

