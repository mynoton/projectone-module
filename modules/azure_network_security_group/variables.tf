#================================================================
# Azure Network Security Group Variable
#================================================================

variable "nw_sg_name" {
  type        = "string"
  description = "Azure network security group name"
}

variable "nw_sg_location" {
  type        = "string"
  description = "Azure network security group location"
}

variable "nw_sg_resource_group_name" {
  type        = "string"
  description = "Azure network security group resource group name"
}

variable "nw_sg_rule_name" {
  type        = "string"
  description = "Azure network security group rule name"
}

variable "nw_sg_rule_priority" {
  type        = "string"
  description = "Azure network security group rule priority"
}

variable "nw_sg_rule_direction" {
  type        = "string"
  description = "Azure network security group rule direction"
}

variable "nw_sg_rule_access" {
  type        = "string"
  description = "Azure network security group rule access"
}

variable "nw_sg_rule_protocol" {
  type        = "string"
  description = "Azure network security group rule protocol"
}

variable "nw_sg_rule_src_port_range" {
  type        = "string"
  description = "Azure network security group rule source port range"
}

variable "nw_sg_rule_dest_port_range" {
  type        = "string"
  description = "Azure network security group rule destination port range"
}

variable "nw_sg_rule_src_address_prefix" {
  type        = "string"
  description = "Azure network security group rule source address prefix"
}

variable "nw_sg_rule_dest_address_prefix" {
  type        = "string"
  description = "Azure network security group rule destination address prefix"
}

variable "nw_sg_tag_env" {
  type        = "string"
  description = "Azure network security group tag environment"
}
