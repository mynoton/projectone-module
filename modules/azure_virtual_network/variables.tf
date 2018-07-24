#================================================================
# Azure Virtual Network Variable
#================================================================

variable "vnw_name" {
  description = "Azure Virtual Network Name"
}

variable "vnw_address" {
  description = "Azure Virtual Network IP Address Range"
}

variable "vnw_location" {
  description = "Azure Virtual Network Location"
}

variable "vnw_tag_env" {
  description = "Azure Virtual Network Tag Environment"
}

variable "resource_group_name" {
  description = "Variable from Azure Resource Group Module"
}
