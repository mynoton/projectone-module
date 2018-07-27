#================================================================
# Azure Storage Account Variable
#================================================================

variable "random_id_resource_group_name" {
  type        = "string"
  description = "Azure random id function resource group name"
}

variable "storage_account_resource_group_name" {
  type        = "string"
  description = "Azure storage account resource group name"
}

variable "storage_account_location" {
  type        = "string"
  description = "Azure storage account location"
}

variable "storage_account_rep_type" {
  type        = "string"
  description = "Azure storage account replication type"
}

variable "storage_account_tier" {
  type        = "string"
  description = "Azure storage account tier"
}

variable "storage_account_tag_env" {
  type        = "string"
  description = "Azure storage account tag environment"
}
