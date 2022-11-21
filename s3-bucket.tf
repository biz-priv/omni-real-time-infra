resource "aws_s3_bucket" "omni-wt-rt-updates-s3-bucket" {
  bucket = "omni-wt-rt-updates-${var.env}"

  tags = {
   Application = "Real Time Updates"
   CreatedBy = "BizCloudExperts"
   Environment = var.env
   STAGE = var.env
  }
}

resource "aws_s3_bucket_acl" "omni-wt-rt-updates-s3-bucket-acl" {
  bucket = aws_s3_bucket.omni-wt-rt-updates-s3-bucket.id
  acl    = "private"
}