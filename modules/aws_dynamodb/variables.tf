#================================================================
# Variable for DynamoDB Table Provisioning
#================================================================

variable "dynamodb_tbl_name" {
  description = "Define DynamoDB table name"
}

variable "dynamodb_read_capacity" {
  default = "Define DynamoDB read capacity"
}

variable "dynamodb_write_capacity" {
  default = 1
}

variable "dynamodb_hash_key" {
  default = 1
}

variable "dynamodb_attribute_name" {
  default = "Define DynamoDB attribute name"
}

variable "dynamodb_attribute_type" {
  default = "Define DynamoDB attribute type"
}
