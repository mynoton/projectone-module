#================================================================
# Azure Virtual Machine Variable
#================================================================

variable "vm_name" {
  description = "Azure virtual machine name"
}

variable "vm_location" {
  description = "Azure virtual machine location"
}

variable "vm_resource_group_name" {
  description = "Azure virtual machine resource group name"
}

variable "vm_vnic_id" {
  type = list
  description = "Azure virtual machine interface id"
}

variable "vm_size" {
  description = "Azure virtual machine size"
}

variable "vm_avset_id" {
  description = "Azure virtual machine availability set id"
}

variable "vm_instance_count" {
  description = "Azure virtual machine count"
}

variable "vm_disk_name" {
  description = "Azure virtual machine disk name"
}

variable "vm_disk_caching" {
  description = "Azure virtual machine disk caching"
}

variable "vm_disk_create_option" {
  description = "Azure virtual machine disk create option"
}

variable "vm_disk_type" {
  description = "Azure virtual machine disk type"
}

variable "vm_image_publisher" {
  description = "Azure virtual machine image publisher"
}

variable "vm_image_offer" {
  description = "Azure virtual machine image offer"
}

variable "vm_image_sku" {
  description = "Azure virtual machine image sku"
}

variable "vm_image_version" {
  description = "Azure virtual machine image version"
}

variable "vm_profile_com_name" {
  description = "Azure virtual machine profile computer name"
}

variable "vm_profile_admin_username" {
  description = "Azure virtual machine profile admin username"
}

variable "vm_config_disable_password_authentication" {
  description = "Azure virtual machine configuration disable password authentication"
  default = true
}

variable "vm_config_sshkey_path" {
  description = "Azure virtual machine configuration sshkey path"
}

variable "vm_config_sshkey_data" {
  description = "Azure virtual machine configuration sshkey data"
}

variable "vm_diagnostic_enable" {
  description = "Azure virtual machine diagnostic storage uri"
  default = "true"
}

variable "vm_diagnostic_storage_uri" {
  description = "Azure virtual machine diagnostic storage uri"
}

variable "vm_tag_env" {
  description = "Azure virtual machine tag environment"
}
