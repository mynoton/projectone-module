#================================================================
# Azure Availability Set Output
#================================================================

output "availability_set_id_output" {
  value = "${azurerm_availability_set.availability_set.id}"
}
