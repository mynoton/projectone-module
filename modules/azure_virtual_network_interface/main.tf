#================================================================
# Azure Virtual Network Interface
#================================================================

esource "azurerm_network_interface" "network_interface" {
  name                              = "${var.vnic_name}"
  location                          = "${var.vnic_location}"
  resource_group_name               = "${var.vnic_resource_group_name}"
  ip_configuration {
      name                          = "${var.vnic_conf_name}"
      subnet_id                     = "${var.vnic_conf_subnet_id}"
      private_ip_address_allocation = "${var.vnic_conf_private_ip_type}"
      public_ip_address_id          = "${var.vnic_conf_public_ip_id}"
  }
  tags {
      environment                   = "${var.vnic_tag_env}"
  }
}
