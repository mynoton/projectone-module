#================================================================
# DynamoDB Table Provisioning Result
#================================================================

output "dynamodb_table_result" {
  value = [
    "${aws_dynamodb_table.terraform_state_lock.arn}"
  ]
}
