#================================================================
# Virtual Network Variable
#================================================================

variable "vnw_name" {
  description = "Azure Virtual Network Name"
  default     = "VNW ProjectOne Dev"
}

variable "vnw_address" {
  description = "Azure Virtual Network IP Address Range"
  default     = "10.0.0.0/16"
}

variable "vnw_location" {
  description = "Azure Virtual Network Location"
  default     = "Southeast Asia"
}

variable "vnw_tag_env" {
  description = "Azure Virtual Network Tag Environment"
  default     = "ProjectOne"
}
