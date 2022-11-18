resource "aws_dms_endpoint" "omni-wt-rt-updates-target-endpoint" {
  endpoint_id                 = "omni-wt-rt-updates-target-endpoint-${var.env}"
  endpoint_type               = "target"
  engine_name                 = "s3"
  ssl_mode                    = "none"
  extra_connection_attributes = ""
  s3_settings = {
    bucket_name = aws_s3_bucket.omni-wt-rt-updates-s3-bucket.bucket_name
    data_format = "parquet"
    compression_type = "NONE"
    csv_delimiter = ","
    date_partition_delimiter = "DASH"
    date_partition_enabled = false
    date_partition_sequence = "YYYYMMDDHH"
  }

  tags = {
   Application = "Real Time Updates"
   CreatedBy = "BizCloudExperts"
   Environment = var.env
   STAGE = var.env
  }
}