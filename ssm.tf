resource "aws_ssm_parameter" "shipment-header-arn" {
  name        = "/omni-wt-rt-updates/${var.env}/shipment-header/ddb.arn"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-shipment-header.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "shipment-header-name" {
  name        = "/omni-wt-rt-updates/${var.env}/shipment-header/ddb.tableName"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-shipment-header.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "shipment-header-streamArn" {
  name        = "/omni-wt-rt-updates/${var.env}/shipment-header/ddb.streamArn"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-shipment-header.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "shipment-apar-arn" {
  name        = "/omni-wt-rt-updates/${var.env}/shipment-apar/ddb.arn"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-shipment-apar.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "shipment-apar-name" {
  name        = "/omni-wt-rt-updates/${var.env}/shipment-apar/ddb.tableName"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-shipment-apar.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "shipment-apar-streamArn" {
  name        = "/omni-wt-rt-updates/${var.env}/shipment-apar/ddb.streamArn"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-shipment-apar.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "references-arn" {
  name        = "/omni-wt-rt-updates/${var.env}/references/ddb.arn"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-references.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "references-name" {
  name        = "/omni-wt-rt-updates/${var.env}/references/ddb.tableName"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-references.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "references-streamArn" {
  name        = "/omni-wt-rt-updates/${var.env}/references/ddb.streamArn"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-references.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "shipper-arn" {
  name        = "/omni-wt-rt-updates/${var.env}/shipper/ddb.arn"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-shipper.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "shipper-name" {
  name        = "/omni-wt-rt-updates/${var.env}/shipper/ddb.tableName"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-shipper.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "shipper-streamArn" {
  name        = "/omni-wt-rt-updates/${var.env}/shipper/ddb.streamArn"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-shipper.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "consignee-arn" {
  name        = "/omni-wt-rt-updates/${var.env}/consignee/ddb.arn"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-consignee.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "consignee-name" {
  name        = "/omni-wt-rt-updates/${var.env}/consignee/ddb.tableName"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-consignee.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "consignee-streamArn" {
  name        = "/omni-wt-rt-updates/${var.env}/consignee/ddb.streamArn"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-consignee.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "shipment-milestone-arn" {
  name        = "/omni-wt-rt-updates/${var.env}/shipment-milestone/ddb.arn"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-shipment-milestone.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "shipment-milestone-name" {
  name        = "/omni-wt-rt-updates/${var.env}/shipment-milestone/ddb.tableName"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-shipment-milestone.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "shipment-milestone-streamArn" {
  name        = "/omni-wt-rt-updates/${var.env}/shipment-milestone/ddb.streamArn"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-shipment-milestone.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "apar-failure-arn" {
  name        = "/omni-wt-rt-updates/${var.env}/apar-failure/ddb.arn"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-apar-failure.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "apar-failure-name" {
  name        = "/omni-wt-rt-updates/${var.env}/apar-failure/ddb.tableName"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-apar-failure.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "apar-failure-streamArn" {
  name        = "/omni-wt-rt-updates/${var.env}/apar-failure/ddb.streamArn"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-apar-failure.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}