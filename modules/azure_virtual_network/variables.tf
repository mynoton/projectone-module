#================================================================
# Azure Virtual Network Variable
#================================================================

variable "vnet_name" {
  type        = "string"
  description = "Azure virtual network name"
}

variable "vnet_address" {
  type        = "list"
  description = "Azure virtual network ip address range"
}

variable "vnet_location" {
  type        = "string"
  description = "Azure virtual network location"
}

variable "vnet_tag_env" {
  type        = "string"
  description = "Azure virtual network tag environment"
}

variable "vnet_resource_group_name" {
  type        = "string"
  description = "Azure resource group name"
}
