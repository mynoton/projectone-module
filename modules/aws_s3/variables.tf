#================================================================
# Variable for S3 Bucket Provisioning
#================================================================

variable "s3_bucket_name" {
  description = "Define S3 bucket name"
}

variable "s3_versioning" {
  default = "Define S3 versioning"
}

variable "s3_lifecycle" {
  default = "Define S3 lifecycle"
}
