resource "aws_dms_endpoint" "omni-wt-rt-updates-source-endpoint" {
  database_name               = "AIRTRAK"
  endpoint_id                 = "omni-wt-rt-updates-source-endpoint-${var.env}"
  endpoint_type               = "source"
  engine_name                 = "sqlserver"
  kms_key_arn                 = var.kms_key_arn_for_dms_source
  port                        = 14034
  server_name                 = var.server_name_for_dms_source
  ssl_mode                    = "none"
  extra_connection_attributes = "writeBufferSize=8192,maxFileSize=524288"

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }

  username = "bizcloud"
  password = ""
  #password = "ZN6Ev$Ywh%8Q7n&%"
}