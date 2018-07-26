#================================================================
# Azure Availability Set Variable
#================================================================

variable "avset_name" {
  description = "Azure availability set name"
}

variable "avset_location" {
  description = "Azure availability set location"
}

variable "avset_resource_group_name" {
  description = "Azure availability set resource group name"
}

variable "avset_fault_count" {
  description = "Azure availability set fault count"
}

variable "avset_update_count" {
  description = "Azure availability set update count"
}

variable "avset_management" {
  description = "Azure availability set management"
}
