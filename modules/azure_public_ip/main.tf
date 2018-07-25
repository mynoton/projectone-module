#================================================================
# Azure Public IP
#================================================================

resource "azurerm_public_ip" "public_ip" {
  name                         = "${var.public_ip_name}"
  location                     = "${var.public_ip_location}"
  resource_group_name          = "${var.public_ip_resource_group_name}"
  public_ip_address_allocation = "${var.public_ip_type}"
  tags {
    environment                = "${var.public_ip_tag_environment}"
  }
}
