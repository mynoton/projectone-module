#================================================================
# Azure Virtual Network Output
#================================================================

output "virtual_network_name_output" {
  value = "${azurerm_virutal_network.virtual_network.name}"
}
