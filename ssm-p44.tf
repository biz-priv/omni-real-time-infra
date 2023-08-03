resource "aws_ssm_parameter" "omni-p44-shipment-location-updates-ddb-name" {
  name  = "/omni-p44/location-updates/${var.env}/source/ddb.table_name"
  type  = "String"
  value = var.p44_shipment_location_updates_tableName

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-p44-shipment-location-updates-ddb-arn" {
  name  = "/omni-p44/location-updates/${var.env}/source/ddb.table_arn"
  type  = "String"
  value = var.p44_shipment_location_updates_tableArn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-p44-shipment-location-updates-ddb-stream_arn" {
  name  = "/omni-p44/location-updates/${var.env}/source/ddb.stream_arn"
  type  = "String"
  value = var.p44_shipment_location_updates_tableStreamArn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-p44-shipment-status-ddb-index" {
  name  = "/omni-p44/location-updates/${var.env}/source/ddb.shipmentStatus_index"
  type  = "String"
  value = var.p44_shipment_status_indexValue

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-p44-location-sf-status-ddb-name" {
  name  = "/omni-p44/location-updates/${var.env}/stepFunction-status/ddb.table_name"
  type  = "String"
  value = var.p44_location_sf_status_tableName

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-p44-sf-status-ddb-name" {
  name  = "/omni-p44/location-updates/${var.env}/stepFunction-status/ddb.stepFunctionStatus_index"
  type  = "String"
  value = var.p44_sf_status_tableName

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-p44-process-location-updates-state_machine_arn" {
  name  = "/omni-p44/location-updates/${var.env}/source/state_machine_arn"
  type  = "String"
  value = var.p44_process_location_updates_stateMachineArn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-p44-location-updates-sqs-arn" {
  name  = "/omni-p44/location-updates/${var.env}/source/SQS.queue_arn"
  type  = "String"
  value = var.p44_location_updates_sqsArn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}