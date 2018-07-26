#================================================================
# Azure Virtual Network Variable
#================================================================

variable "vnet_name" {
  description = "Azure virtual network name"
}

variable "vnet_address" {
  description = "Azure virtual network ip address range"
}

variable "vnet_location" {
  description = "Azure virtual network location"
}

variable "vnet_tag_env" {
  description = "Azure virtual network tag environment"
}

variable "vnet_resource_group_name" {
  description = "Azure resource group name"
}
