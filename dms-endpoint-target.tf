resource "aws_dms_endpoint" "omni-wt-rt-updates-target-endpoint" {
  endpoint_id                 = "omni-wt-rt-updates-target-endpoint-${var.env}"
  endpoint_type               = "target"
  engine_name                 = "s3"
  ssl_mode                    = "none"
  s3_settings  {
    bucket_name = "omni-wt-rt-updates-${var.env}"
    bucket_folder = "fullLoad"
    data_format = "parquet"
    compression_type = "NONE"
    csv_delimiter = ","
    date_partition_delimiter = "DASH"
    date_partition_enabled = false
    date_partition_sequence = "YYYYMMDDHH"
    timestamp_column_name = "DMS_TS"
    enable_statistics = true
    csv_row_delimiter = "\\n"
  }

  tags = {
   Application = "Real Time Updates"
   CreatedBy = "BizCloudExperts"
   Environment = var.env
   STAGE = var.env
  }
}