#================================================================
# Azure Virtual Network Interface Output
#================================================================

output "virtual_network_interface_id_output" {
  value = "${azurerm_network_interface.network_interface.id}"
}

