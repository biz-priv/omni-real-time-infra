resource "aws_ssm_parameter" "omni-wt-rt-shipment-ocean-import-table-name" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-ocean-import/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipment-ocean-import.name
                                                
  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-wt-rt-shipment-air-import-table-name" {
  
  name  = "/omni-wt-rt-updates/${var.env}/shipment-air-import/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipment-air-import.name
                                                
  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-wt-rt-import-mawb-table-name" {
  
  name  = "/omni-wt-rt-updates/${var.env}/import-mawb/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-import-mawb.name
                                                
  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "wd-x1-logs-table-name" {
  
  name  = "/omni-wd-x1/${var.env}/logs/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wd-x1-logs.name
                                                
  tags = {
    Application = "Omni WD X1"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "wd-logs-table-streamArn" {
  name  = "/omni-wd-x1/${var.env}/wd-logs/ddb.streamArn"
  type  = "String"
  value = aws_dynamodb_table.omni-wd-x1-logs.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-wd-x1-status-table" {
  name  = "/omni-wd-x1/${var.env}/payload-status/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wd-x1-status.name

  tags = {
    Application = "omni wd x1"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-wd-x1-status-table-streamArn" {
  name  = "/omni-wd-x1/${var.env}/payload-status/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wd-x1-status.stream_arn

  tags = {
    Application = "omni wd x1"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-wt-rt-shipment-air-import-streamArn" {
  name  = "/omni-wd-x1/${var.env}/air-import/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipment-air-import.stream_arn

  tags = {
    Application = "omni wd x1"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-wt-rt-shipment-ocean-import-streamArn" {
  name  = "/omni-wd-x1/${var.env}/ocean-import/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipment-ocean-import.stream_arn

  tags = {
    Application = "omni wd x1"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-wt-rt-import-mawb-streamArn" {
  name  = "/omni-wd-x1/${var.env}/import-mawb/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-import-mawb.stream_arn

  tags = {
    Application = "omni wd x1"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}