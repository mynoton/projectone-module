#================================================================
# Azure Availability Set
#================================================================

resource "azurerm_availability_set" "availability_set" {
  name                         = "${var.avset_name}"
  location                     = "${var.avset_location}"
  resource_group_name          = "${var.avset_resource_group_name}"
  platform_fault_domain_count  = "${var.avset_fault_count}"
  platform_update_domain_count = "${var.avset_update_count}"
  managed                      = "${var.avset_management}"
}
