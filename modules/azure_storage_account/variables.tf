#================================================================
# Azure Storage Account Variable
#================================================================

variable "storage_account_resource_group_name" {
  description = "Azure storage account resource group name"
}

variable "storage_account_location" {
  description = "Azure storage account location"
}

variable "storage_account_rep_type" {
  description = "Azure storage account replication type"
}

variable "storage_account_tier" {
  description = "Azure storage account tier"
}

variable "storage_account_tag_env" {
  description = "Azure storage account tag environment"
}
