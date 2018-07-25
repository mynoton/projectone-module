#================================================================
# Azure Virtual Network Variable
#================================================================

variable "vnw_name" {
  description = "Azure virtual network name"
}

variable "vnw_address" {
  description = "Azure virtual network ip address range"
}

variable "vnw_location" {
  description = "Azure virtual network location"
}

variable "vnw_tag_env" {
  description = "Azure virtual network tag environment"
}

variable "resource_group_name" {
  description = "Variable from Azure resource group module"
}
