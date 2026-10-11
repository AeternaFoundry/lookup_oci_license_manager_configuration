data "oci_license_manager_configuration" "license_manager_configuration_lookup" {
  for_each = var.license_manager_configuration_lookup

  compartment_id = each.value.compartment_id
}

