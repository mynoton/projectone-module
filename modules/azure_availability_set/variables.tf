#================================================================
# Azure Availability Set Variable
#================================================================

variable "availability_set_name" {
  description = "Azure availability set name"
}

variable "availability_set_location" {
  description = "Azure availability set location"
}

variable "availability_set_resource_group_name" {
  description = "Azure availability set resource group name"
}

variable "availability_set_fault_count" {
  description = "Azure availability set fault count"
}

variable "availability_set_update_count" {
  description = "Azure availability set update count"
}

variable "availability_set_management" {
  description = "Azure availability set management"
}
