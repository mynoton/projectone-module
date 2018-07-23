#================================================================
# S3 Bucket Provisioning Result
#================================================================

output "s3_bucket_result" {
  value = [
    "${aws_s3_bucket.terraform_state.bucket_domain_name}",
  ]
}
