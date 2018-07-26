#================================================================
# Azure Virtual Network Interface
#================================================================

resource "azurerm_network_interface" "network_interface" {
  name                                        = "${var.vnic_name}-${count.index + 1}"
  location                                    = "${var.vnic_location}"
  resource_group_name                         = "${var.vnic_resource_group_name}"
  count                                       = "${var.vnic_count}"
  ip_configuration {
      name                                    = "${var.vnic_conf_name}-${count.index + 1}"
      subnet_id                               = "${var.vnic_conf_subnet_id}"
      private_ip_address_allocation           = "${var.vnic_conf_private_ip_type}"
      public_ip_address_id                    = "${var.vnic_conf_public_ip_id}"
      load_balancer_backend_address_pools_ids = ["${var.vnic_conf_lb_bk_address_pool}"]
      load_balancer_inbound_nat_rules_ids     = ["${var.vnic_conf_lb_nat_rule_id}"]
  }
  tags {
      environment                   = "${var.vnic_tag_env}"
  }
}
