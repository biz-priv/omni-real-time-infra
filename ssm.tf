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


resource "aws_ssm_parameter" "sqs_queue_arn" {
  count       = length(var.sqs_queue_arn_ssm_name)
  name        = element(var.sqs_queue_arn_ssm_name, count.index)
  type        = "SecureString"
  value       = aws_sqs_queue.omni_wt_rt_queue[count.index].arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "sqs_queue_url" {
  count       = length(var.sqs_queue_url_ssm_name)
  name        = element(var.sqs_queue_url_ssm_name, count.index)
  type        = "SecureString"
  value       = aws_sqs_queue.omni_wt_rt_queue[count.index].url

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "sqs_dlq_arn" {
  count       = length(var.sqs_deadletter_queue_arn_ssm_name)
  name        = element(var.sqs_deadletter_queue_arn_ssm_name, count.index)
  type        = "SecureString"
  value       = aws_sqs_queue.omni_wt_rt_queue_deadletter[count.index].arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "sqs_dlq_url" {
  count       = length(var.sqs_deadletter_queue_url_ssm_name)
  name        = element(var.sqs_deadletter_queue_url_ssm_name, count.index)
  type        = "SecureString"
  value       = aws_sqs_queue.omni_wt_rt_queue_deadletter[count.index].url

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "omni-wt-rt-updates-s3-arn-ssm" {
  name        = "/omni-wt-rt-updates/${var.env}/s3.omni_wr_rt_bucket_arn"
  type        = "SecureString"
  value       = aws_s3_bucket.omni-wt-rt-updates-s3-bucket.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "omni-default-sg-id" {
  name        = "/omni-default/${var.env}/sgId"
  type        = "String"
  value       = var.security_group_id

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "omni-default-subnet-a" {
  name        = "/omni-default/${var.env}/subnetA"
  type        = "String"
  value       = var.subnet_A_id

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "omni-default-subnet-b" {
  name        = "/omni-default/${var.env}/subnetB"
  type        = "String"
  value       = var.subnet_B_id

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "omni-shipment-header-arn" {
  name        = "/omni-wt-rt-updates/${var.env}/shipment-header/sns.arn"
  type        = "SecureString"
  value       = var.omni_shipment_header_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}


resource "aws_ssm_parameter" "omni-references-arn" {
  name        = "/omni-wt-rt-updates/${var.env}/references/sns.arn"
  type        = "SecureString"
  value       = var.omni_references_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "omni-shipper-arn" {
  name        = "/omni-wt-rt-updates/${var.env}/shipper/sns.arn"
  type        = "SecureString"
  value       = var.omni_shipper_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "omni-consignee-arn" {
  name        = "/omni-wt-rt-updates/${var.env}/consignee/sns.arn"
  type        = "SecureString"
  value       = var.omni_consignee_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "omni-shipment-milestone-arn" {
  name        = "/omni-wt-rt-updates/${var.env}/shipment-milestone/sns.arn"
  type        = "SecureString"
  value       = var.omni_shipment_milestone_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "omni-shipment-apar-arn" {
  name        = "/omni-wt-rt-updates/${var.env}/shipment-apar/sns.arn"
  type        = "SecureString"
  value       = var.omni_shipment_apar_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "omni-apar-failure-arn" {
  name        = "/omni-wt-rt-updates/${var.env}/apar-failure/sns.arn"
  type        = "SecureString"
  value       = var.omni_apar_failure_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "omni-toyota-arn" {
  name        = "/omni-wt-rt-updates/${var.env}/toyota/sqs.arn"
  type        = "SecureString"
  value       = var.omni_toyota_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "omni-toyota-url" {
  name        = "/omni-wt-rt-updates/${var.env}/toyota/sqs.url"
  type        = "SecureString"
  value       = var.omni_toyota_url

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}


resource "aws_ssm_parameter" "omni-toyota-dlq-arn" {
  name        = "/omni-wt-rt-updates/${var.env}/toyota/DLQ.arn"
  type        = "SecureString"
  value       = var.omni_toyota_dlq_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "omni-toyota-dlq-url" {
  name        = "/omni-wt-rt-updates/${var.env}/toyota/DLQ.url"
  type        = "SecureString"
  value       = var.omni_toyota_dlq_url

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
} 


resource "aws_ssm_parameter" "shipment-desc-arn" {
  name        = "/omni-wt-rt-updates/${var.env}/shipment-desc/ddb.arn"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-shipment-desc.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "shipment-desc-name" {
  name        = "/omni-wt-rt-updates/${var.env}/shipment-desc/ddb.tableName"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-shipment-desc.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "shipment-desc-streamArn" {
  name        = "/omni-wt-rt-updates/${var.env}/shipment-desc/ddb.streamArn"
  type        = "SecureString"
  value       = aws_dynamodb_table.omni-wt-rt-shipment-desc.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "shipment-desc-sns-arn" {
  name        = "/omni-wt-rt-updates/${var.env}/shipment-desc/sns.arn"
  type        = "SecureString"
  value       = var.shipment_desc_sns_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_ssm_parameter" "instructions-sns-arn" {
  name        = "/omni-wt-rt-updates/${var.env}/instructions/sns.arn"
  type        = "SecureString"
  value       = var.instructions_sns_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}


