resource "aws_dms_endpoint" "omni-wt-rt-updates-source-endpoint" {
  database_name               = "AIRTRAK"
  endpoint_id                 = "omni-wt-rt-updates-source-endpoint-${var.env}"
  endpoint_type               = "source"
  engine_name                 = "mysql"
  kms_key_arn                 = var.kms_key_arn_for_dms_source
  port                        = 14034
  server_name                 = "test"
  ssl_mode                    = "none"

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }

  username = "bizcloud"
}