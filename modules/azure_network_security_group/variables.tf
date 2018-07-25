#================================================================
# Azure Network Security Group Variable
#================================================================

variable "nw_sg_name" {
  description = "Azure network security group name"
}

variable "nw_sg_location" {
  description = "Azure network security group location"
}

variable "nw_sg_resource_group_name" {
  description = "Azure network security group resource group name"
}

variable "nw_sg_rule_name" {
  description = "Azure network security group rule name"
}

variable "nw_sg_rule_priority" {
  description = "Azure network security group rule priority"
}

variable "nw_sg_rule_direction" {
  description = "Azure network security group rule direction"
}

variable "nw_sg_rule_access" {
  description = "Azure network security group rule access"
}

variable "nw_sg_rule_protocol" {
  description = "Azure network security group rule protocol"
}

variable "nw_sg_rule_src_port_range" {
  description = "Azure network security group rule source port range"
}

variable "nw_sg_rule_dest_port_range" {
  description = "Azure network security group rule destination port range"
}

variable "nw_sg_rule_src_address_prefix" {
  description = "Azure network security group rule source address prefix"
}

variable "nw_sg_rule_dest_address_prefix" {
  description = "Azure network security group rule destination address prefix"
}
