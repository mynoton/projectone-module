#================================================================
# Variable for DynamoDB Table Provisioning
#================================================================

variable "dynamodb_tbl_name" {
  description = "Define DynamoDB table name"
}

variable "dynamodb_read_capacity" {
  description = "Define DynamoDB read capacity"
  default = 1
}

variable "dynamodb_write_capacity" {
  description = "Define DynamoDB write capacity"
  default = 1
}

variable "dynamodb_hash_key" {
  description = "Define DynamoDB hash key" 
}

variable "dynamodb_attribute_name" {
  description = "Define DynamoDB attribute name"
}

variable "dynamodb_attribute_type" {
  description = "Define DynamoDB attribute type"
}
