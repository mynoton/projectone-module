#================================================================
# Azure Public IP Variable
#================================================================

variable "public_ip_name" {
  type        = "string"
  description = "Azure public ip name"
}

variable "public_ip_location" {
  type        = "string"
  description = "Azure public ip location"
}

variable "public_ip_resource_group_name" {
  type        = "string"
  description = "Azure resource group name"
}

variable "public_ip_type" {
  type        = "string"
  description = "Azure public ip type"
}

variable "public_ip_tag_environment" {
  type        = "string"
  description = "Azure public ip environment"
}

variable "public_ip_dns_name" {
  type        = "string"
  description = "Azure public ip dns name"
}
