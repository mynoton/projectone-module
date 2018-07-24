#================================================================
# Resource Group Variable
#================================================================

variable "resource_group_name" {
  description = "Azure Resource Group Name"
  default     = "ProjectOne"
}

variable "resource_group_location" {
  description = "Azure Resource Group Location"
  default     = "Southeast Asia"
}

variable "resource_group_tag_name" {
  description = "Azure Resource Group Tag Name"
  default     = "ProjectOne"
}
