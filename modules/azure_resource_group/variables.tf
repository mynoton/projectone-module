#================================================================
# Azure Resource Group Variable
#================================================================

variable "resource_group_name" {
  type        = "string"
  description = "Azure resource group name"
}

variable "resource_group_location" {
  type        = "string"
  description = "Azure resource group location"
}

variable "resource_group_tag_name" {
  type        = "string"
  description = "Azure resource group tag name"
}
