#================================================================
# Azure Network Security Group
#================================================================

resource "azurerm_network_security_group" "network_security_group" {
    name                           = "${var.nw_sg_name}"
    location                       = "${var.nw_sg_location}"
    resource_group_name            = "${var.nw_sg_resource_group_name}"
    security_rule {
        name                       = "${var.nw_sg_rule_name}"
        priority                   = "${var.nw_sg_rule_priority}"
        direction                  = "${var.nw_sg_rule_direction}"
        access                     = "${var.nw_sg_rule_access}"
        protocol                   = "${var.nw_sg_rule_protocol}"
        source_port_range          = "${var.nw_sg_rule_src_port_range}"
        destination_port_range     = "${var.nw_sg_rule_dest_port_range}"
        source_address_prefix      = "${var.nw_sg_rule_src_address_prefix}"
        destination_address_prefix = "${var.nw_sg_rule_dest_address_prefix}"
    }
    tags {
        environment                = "${var.nw_sg_tag_env}"
    }
}
