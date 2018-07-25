#================================================================
# Azure Virtual Network Interface Variable
#================================================================

variable "vnic_name" {
  description = "Azure virtual network interface name"
}

variable "vnic_location" {
  description = "Azure virtual network interface location"
}

variable "vnic_resource_group_name" {
  description = "Azure resource group name"
}

variable "vnic_conf_name" {
  description = "Azure virtual network interface configuration name"
}

variable "vnic_conf_subnet_id" {
  description = "Azure virtual network interface configuration subnet id"
}

variable "vnic_conf_private_ip_type" {
  description = "Azure virtual network interface configuration private ip type"
}

variable "vnic_conf_public_ip_id" {
  description = "Azure virtual network interface configuration public ip id"
}

variable "vnic_tag_env" {
  description = "Azure virtual network interface configuration tag environment"
}
