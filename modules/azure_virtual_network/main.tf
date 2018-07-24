#================================================================
# Azure Virtual Network
#================================================================

resource "azurerm_virtual_network" "virtual_network" {
  name                = "${var.vnw_name}"
  address_space       = ["${var.vnw_address}"]
  location            = "${var.vnw_location}"
  resource_group_name = "${azurerm_resource_group.resource_group.name}"
  tags {
    environment = "${var.vnw_tag_env}"
  }
}
