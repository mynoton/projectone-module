#================================================================
# Specify Terraform Version
#================================================================

terraform {
  required_version = ">= 0.11, < 0.12"
}

#================================================================
# Create DynamoDB Table
#================================================================

resource "aws_dynamodb_table" "terraform_state_lock" {
  name           = "${var.dynamodb_tbl_name}"
  read_capacity  = "${var.dynamodb_read_capacity}"
  write_capacity = "${var.dynamodb_write_capacity}"
  hash_key       = "${var.dynamodb_hash_key}"
  attribute {
    name = "${var.dynamodb_attribute_name}"
    type = "${var.dynamodb_attribute_type}"
  }
}
