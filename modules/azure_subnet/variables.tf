#================================================================
# Azure Subnet Variable
#================================================================

variable "subnet_name" {
  type        = "string"
  description = "Azure subnet name"
}

variable "subnet_resource_group_name" {
  type        = "string"
  description = "Azure resource group name"
}

variable "subnet_virtual_network_name" {
  type        = "string"
  description = "Azure virtual network name"
}

variable "subnet_address" {
  type        = "string"
  description = "Azure subnet address"
}
