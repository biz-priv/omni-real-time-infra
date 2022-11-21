resource "aws_dms_replication_task" "omni-wt-rt-header-fullload-dms-task" {
  cdc_start_time            = 1484346880
  migration_type            = "full-load"
  replication_instance_arn  = aws_dms_replication_instance.omni-wt-rt-updates-dms-instance.replication_instance_arn
  replication_task_id       = "omni-wt-rt-header-fullload-${var.env}"
  replication_task_settings = "..."
  source_endpoint_arn       = aws_dms_endpoint.omni-wt-rt-updates-source-endpoint.endpoint_arn
  table_mappings            = "{\"rules\":[{\"rule-type\":\"selection\",\"rule-id\":\"1\",\"rule-name\":\"1\",\"object-locator\":{\"schema-name\":\"dbo\",\"table-name\":\"tbl_ShipmentHeader\"},\"rule-action\":\"include\"}]}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }

  target_endpoint_arn = aws_dms_endpoint.omni-wt-rt-updates-target-endpoint.endpoint_arn
}