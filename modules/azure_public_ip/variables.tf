#================================================================
# Azure Resource Group Variable
#================================================================

variable "public_ip_name" {
  description = "Azure public ip name"
}

variable "public_ip_location" {
  description = "Azure public ip location"
}

variable "public_ip_resource_group_name" {
  description = "Azure resource group name"
}

variable "public_ip_type" {
  description = "Azure public ip type"
}

variable "public_ip_tag_environment" {
  description = "Azure public ip environment"
}
