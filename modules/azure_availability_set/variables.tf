#================================================================
# Azure Availability Set Variable
#================================================================

variable "avset_name" {
  type = "string"
  description = "Azure availability set name"
}

variable "avset_location" {
  type = "string"
  description = "Azure availability set location"
}

variable "avset_resource_group_name" {
  type = "string"
  description = "Azure availability set resource group name"
}

variable "avset_fault_count" {
  type = "string"
  description = "Azure availability set fault count"
}

variable "avset_update_count" {
  type = "string"
  description = "Azure availability set update count"
}

variable "avset_management" {
  type = "string"
  description = "Azure availability set management"
}
