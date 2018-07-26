#================================================================
# Azure Availability Set
#================================================================

resource "azurerm_availability_set" "availability_set" {
  name                         = "${var.availability_set_name}"
  location                     = "${var.availability_set_location}"
  resource_group_name          = "${var.availability_set_resource_group_name}"
  platform_fault_domain_count  = "${var.availability_set_fault_count}"
  platform_update_domain_count = "${var.availability_set_update_count}"
  managed                      = "${var.availability_set_management}"
}
