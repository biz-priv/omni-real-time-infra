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

resource "aws_s3_bucket_notification" "omni-wt-rt-updates-s3-bucket-notification" {
  bucket = aws_s3_bucket.omni-wt-rt-updates-s3-bucket.id
  count  = length(var.sqs_queue_name)

  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[count.index].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".parquet"
    filter_prefix = "dbo/${var.s3_notification_table_name[count.index]}"
  }
}