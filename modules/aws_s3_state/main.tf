#================================================================
# Create S3 Bucket
#================================================================

resource "aws_s3_bucket" "terraform_state" {
  bucket = "${var.s3_bucket_name}"
  versioning {
    enabled = "${var.s3_versioning}"
  }
  # Cannot be variablized
  lifecycle {
    prevent_destroy = true
  }
}
