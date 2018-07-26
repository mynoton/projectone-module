#================================================================
# Azure Virtual Network
#================================================================

resource "azurerm_virtual_network" "virtual_network" {
  name                = "${var.vnet_name}"
  address_space       = ["${var.vnet_address}"]
  location            = "${var.vnet_location}"
  resource_group_name = "${var.vnet_resource_group_name}"
  tags {
    environment = "${var.vnet_tag_env}"
  }
}
