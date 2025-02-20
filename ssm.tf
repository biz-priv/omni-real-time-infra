resource "aws_ssm_parameter" "shipment-header-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-header/ddb.arn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipment-header.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipment-header-name" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-header/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipment-header.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipment-header-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-header/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipment-header.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipment-apar-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-apar/ddb.arn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipment-apar.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipment-apar-name" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-apar/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipment-apar.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipment-apar-console-index" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-apar/ddb.ConsolNoIndex"
  type  = "String"
  value = "omni-ivia-ConsolNo-index-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipment-apar-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-apar/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipment-apar.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "references-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/references/ddb.arn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-references.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "references-name" {
  name  = "/omni-wt-rt-updates/${var.env}/references/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-references.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "references-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/references/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-references.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipper-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/shipper/ddb.arn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipper.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipper-name" {
  name  = "/omni-wt-rt-updates/${var.env}/shipper/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipper.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipper-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/shipper/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipper.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "consignee-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/consignee/ddb.arn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-consignee.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "consignee-name" {
  name  = "/omni-wt-rt-updates/${var.env}/consignee/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-consignee.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "consignee-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/consignee/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-consignee.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipment-milestone-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-milestone/ddb.arn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipment-milestone.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipment-milestone-name" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-milestone/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipment-milestone.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipment-milestone-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-milestone/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipment-milestone.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "apar-failure-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/apar-failure/ddb.arn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-apar-failure.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "apar-failure-name" {
  name  = "/omni-wt-rt-updates/${var.env}/apar-failure/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-apar-failure.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "apar-failure-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/apar-failure/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-apar-failure.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}


resource "aws_ssm_parameter" "sqs_queue_arn" {
  count = length(var.sqs_queue_arn_ssm_name)
  name  = element(var.sqs_queue_arn_ssm_name, count.index)
  type  = "SecureString"
  value = aws_sqs_queue.omni_wt_rt_queue[count.index].arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "sqs_queue_url" {
  count = length(var.sqs_queue_url_ssm_name)
  name  = element(var.sqs_queue_url_ssm_name, count.index)
  type  = "SecureString"
  value = aws_sqs_queue.omni_wt_rt_queue[count.index].url

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "sqs_dlq_arn" {
  count = length(var.sqs_deadletter_queue_arn_ssm_name)
  name  = element(var.sqs_deadletter_queue_arn_ssm_name, count.index)
  type  = "SecureString"
  value = aws_sqs_queue.omni_wt_rt_queue_deadletter[count.index].arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "sqs_dlq_url" {
  count = length(var.sqs_deadletter_queue_url_ssm_name)
  name  = element(var.sqs_deadletter_queue_url_ssm_name, count.index)
  type  = "SecureString"
  value = aws_sqs_queue.omni_wt_rt_queue_deadletter[count.index].url

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-wt-rt-updates-s3-arn-ssm" {
  name  = "/omni-wt-rt-updates/${var.env}/s3.omni_wr_rt_bucket_arn"
  type  = "SecureString"
  value = aws_s3_bucket.omni-wt-rt-updates-s3-bucket.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-default-sg-id" {
  name  = "/omni-default/${var.env}/sgId"
  type  = "String"
  value = var.security_group_id

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-default-subnet-a" {
  name  = "/omni-default/${var.env}/subnetA"
  type  = "String"
  value = var.subnet_A_id

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-default-subnet-b" {
  name  = "/omni-default/${var.env}/subnetB"
  type  = "String"
  value = var.subnet_B_id

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-shipment-header-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-header/sns.arn"
  type  = "SecureString"
  value = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-shipment-header-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}


resource "aws_ssm_parameter" "omni-references-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/references/sns.arn"
  type  = "SecureString"
  value = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-references-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-shipper-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/shipper/sns.arn"
  type  = "SecureString"
  value = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-shipper-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-consignee-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/consignee/sns.arn"
  type  = "SecureString"
  value = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-consignee-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-shipment-milestone-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-milestone/sns.arn"
  type  = "SecureString"
  value = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-shipment-milestone-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-shipment-apar-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-apar/sns.arn"
  type  = "SecureString"
  value = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-shipment-apar-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-apar-failure-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/apar-failure/sns.arn"
  type  = "SecureString"
  value = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-apar-failure-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-toyota-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/toyota/sqs.arn"
  type  = "SecureString"
  value = "arn:aws:sqs:us-east-1:332281781429:omni-rt-toyota-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-toyota-url" {
  name  = "/omni-wt-rt-updates/${var.env}/toyota/sqs.url"
  type  = "SecureString"
  value = "https://sqs.us-east-1.amazonaws.com/332281781429/omni-rt-toyota-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}


resource "aws_ssm_parameter" "omni-toyota-dlq-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/toyota/DLQ.arn"
  type  = "SecureString"
  value = "arn:aws:sqs:us-east-1:332281781429:omni-rt-toyota-DLQ-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-toyota-dlq-url" {
  name  = "/omni-wt-rt-updates/${var.env}/toyota/DLQ.url"
  type  = "SecureString"
  value = "https://sqs.us-east-1.amazonaws.com/332281781429/omni-rt-toyota-DLQ-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}


resource "aws_ssm_parameter" "shipment-desc-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-desc/ddb.arn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipment-desc.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipment-desc-name" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-desc/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipment-desc.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipment-desc-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-desc/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipment-desc.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipment-desc-sns-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-desc/sns.arn"
  type  = "SecureString"
  value = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-shipment-desc-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "instructions-sns-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/instructions/sns.arn"
  type  = "SecureString"
  value = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-instructions-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "instructions-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/instructions/ddb.arn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-instructions.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "instructions-name" {
  name  = "/omni-wt-rt-updates/${var.env}/instructions/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-instructions.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "instructions-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/instructions/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-instructions.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "ref-orderNo-index" {
  name  = "/omni-wt-rt-updates/${var.env}/references/ddb.orderNoIndex"
  type  = "String"
  value = "omni-wt-rt-ref-orderNo-index-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "instructions-orderNo-index" {
  name  = "/omni-wt-rt-updates/${var.env}/instructions/ddb.orderNoIndex"
  type  = "String"
  value = "omni-wt-instructions-orderNo-index-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "toyota_authApi_clientId" {
  name  = "/omni-rt-toyota/${var.env}/authApi.clientId"
  type  = "SecureString"
  value = var.toyota_authApi_clientId

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "toyota_authApi_url" {
  name  = "/omni-rt-toyota/${var.env}/authApi.url"
  type  = "SecureString"
  value = var.toyota_authApi_url

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "toyota_api_url" {
  name  = "/omni-rt-toyota/${var.env}/toyotaApi.url"
  type  = "SecureString"
  value = var.toyota_api_url

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni_toyota_ddb_tablename" {
  name  = "/omni-rt-toyota/${var.env}/ddb.tableName"
  type  = "SecureString"
  value = "omni-rt-toyota-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

# resource "aws_ssm_parameter" "omni_toyota_ddb_streamArn" {
#   name  = "/omni-rt-toyota/${var.env}/ddb.streamArn"
#   type  = "SecureString"
#   value = var.omni_toyota_ddb_streamArn

#   tags = {
#     Application = "Real Time Updates"
#     CreatedBy   = "BizCloudExperts"
#     Environment = var.env
#     STAGE       = var.env
#   }
# }

resource "aws_ssm_parameter" "omni_toyota_response_ddb_tableName" {
  name  = "/omni-rt-toyota/${var.env}/response/ddb.tableName"
  type  = "SecureString"
  value = "omni-rt-toyota-response-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni_wt_rt_updates_ivia_sqs_arn" {
  name  = "/omni-wt-rt-updates/${var.env}/ivia/sqs.arn"
  type  = "String"
  value = var.omni_wt_rt_updates_ivia_sqs_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipment_header_filter_billno" {
  name  = "/omni-wt-rt-updates/${var.env}/toyota/shipmentHeader/filterBillNo"
  type  = "SecureString"
  value = var.shipment_header_filter_billno

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipmentApar_filter_Vendor_Id" {
  name  = "/omni-wt-rt-updates/${var.env}/ivia/shipmentApar/filterVendorId"
  type  = "SecureString"
  value = var.shipmentApar_filter_Vendor_Id

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "consol-stop-items-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/consol-stop-items/ddb.arn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-consol-stop-items.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "consol-stop-items-name" {
  name  = "/omni-wt-rt-updates/${var.env}/consol-stop-items/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-consol-stop-items.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "consol-stop-items-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/consol-stop-items/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-consol-stop-items.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "consol-stop-items-sns-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/consol-stop-items/sns.arn"
  type  = "SecureString"
  value = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-consol-stop-items-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}


resource "aws_ssm_parameter" "consol-stop-headers-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/consol-stop-headers/ddb.arn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-consol-stop-headers.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "consol-stop-headers-name" {
  name  = "/omni-wt-rt-updates/${var.env}/consol-stop-headers/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-consol-stop-headers.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "consol-stop-headers-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/consol-stop-headers/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-consol-stop-headers.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "consol-stop-headers-sns-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/consol-stop-headers/sns.arn"
  type  = "SecureString"
  value = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-consol-stop-headers-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "confirmation-cost-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/confirmation-cost/ddb.arn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-confirmation-cost.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "confirmation-cost-name" {
  name  = "/omni-wt-rt-updates/${var.env}/confirmation-cost/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-confirmation-cost.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "confirmation-cost-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/confirmation-cost/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-confirmation-cost.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "confirmation-cost-sns-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/confirmation-cost/sns.arn"
  type  = "SecureString"
  value = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-confirmation-cost-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "confirmation-cost-orderNo-index" {
  name  = "/omni-wt-rt-updates/${var.env}/confirmation-cost/ddb.orderNoIndex"
  type  = "String"
  value = "omni-wt-confirmation-cost-orderNo-index-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "zip-codes-name" {
  name  = "/omni-wt-rt-updates/${var.env}/zip-codes/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-zip-codes.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "zip-codes-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/zip-codes/ddb.arn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-zip-codes.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "zip-codes-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/zip-codes/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-zip-codes.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "zip-codes-sns-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/zip-codes/sns.arn"
  type  = "SecureString"
  value = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-zip-codes-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "timezone-master-name" {
  name  = "/omni-wt-rt-updates/${var.env}/timezone-master/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-timezone-master.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "timezone-master-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/timezone-master/ddb.arn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-timezone-master.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "timezone-master-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/timezone-master/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-timezone-master.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "timezone-master-sns-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/timezone-master/sns.arn"
  type  = "SecureString"
  value = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-timezone-master-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "timezone-zip-cr-name" {
  name  = "/omni-wt-rt-updates/${var.env}/timezone-zip-cr/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-timezone-zip-cr.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "timezone-zip-cr-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/timezone-zip-cr/ddb.arn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-timezone-zip-cr.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "timezone-zip-cr-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/timezone-zip-cr/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-timezone-zip-cr.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "timezone-zip-cr-sns-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/timezone-zip-cr/sns.arn"
  type  = "SecureString"
  value = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-timezone-zip-cr-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "add-document-ddb-table-name" {
  name      = "/omni-dw/${var.env}/addDocumentLog/table"
  type      = "SecureString"
  value     = aws_dynamodb_table.omni-add-document-logs.name
  overwrite = true

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "tracking-notes-name" {
  name  = "/omni-wt-rt-updates/${var.env}/tracking-notes/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-tracking-notes.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "tracking-notes-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/tracking-notes/ddb.arn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-tracking-notes.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "tracking-notes-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/tracking-notes/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-tracking-notes.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "tracking-notes-sns-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/tracking-notes/sns.arn"
  type  = "SecureString"
  value = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-tracking-notes-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "tracking-notes-orderNo-index" {
  name  = "/omni-wt-rt-updates/${var.env}/tracking-notes/ddb.orderNoIndex"
  type  = "String"
  value = "omni-tracking-notes-orderNo-index-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "tracking-notes-console-index" {
  name  = "/omni-wt-rt-updates/${var.env}/tracking-notes/ddb.ConsolNoIndex"
  type  = "String"
  value = "omni-tracking-notes-console-index-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "p44-milestones-logs-table-name" {
  name  = "/omni-p44-rt-updates/${var.env}/milestone-update/ddb.tableName"
  type  = "SecureString"
  value = "omni-dw-p44-tl-update-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "p44-mckesson-cust-nbrs" {
  name  = "/omni-p44-rt-updates/${var.env}/mckesson-customer/numbers"
  type  = "StringList"
  value = join(",", var.p44_mckesson_cust_nbrs)

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "equipment-name" {
  name  = "/omni-wt-rt-updates/${var.env}/equipment/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-equipment.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "equipment-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/equipment/ddb.arn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-equipment.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "equipment-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/equipment/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-equipment.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "equipment-sns-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/equipment/sns.arn"
  type  = "SecureString"
  value = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-equipment-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "customers-table-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/customer/ddb.arn"
  type  = "String"
  value = aws_dynamodb_table.omni-wt-rt-customers.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "customers-table-name" {
  name  = "/omni-wt-rt-updates/${var.env}/customer/ddb.tableName"
  type  = "String"
  value = aws_dynamodb_table.omni-wt-rt-customers.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "customers-table-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/customer/ddb.streamArn"
  type  = "String"
  value = aws_dynamodb_table.omni-wt-rt-customers.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-rt-toyota-last-shipment-date" {
  name  = "/omni-rt-toyota/${var.env}/lastShipmentDate/ddb.tableName"
  type  = "String"
  value = aws_dynamodb_table.omni-rt-toyota-last-shipment-date.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-wt-soap-username" {
  name  = "/omni-dw/${var.env}/wt/soap/username"
  type  = "String"
  value = var.omni_dw_wt_soap_username
  overwrite = true
  
  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "shipment-file-dynamodb-name" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-file/ddb.tableName"
  type  = "String"
  value = aws_dynamodb_table.omni-wt-rt-shipment-file.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-shipment-file-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-file/sns.arn"
  type  = "SecureString"
  value = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-shipment-file-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-services-pod-uploaded-docs-logs-table-name" {
  name  = "/omni-dw-api-services/${var.env}/pod-uploaded-docs-logs/ddb.tableName"
  type  = "String"
  value = aws_dynamodb_table.omni-dw-api-services-pod-uploaded-docs-logs-table.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-services-pod-transactions-table-name" {
  name  = "/omni-dw-api-services/${var.env}/pod-transactions/ddb.tableName"
  type  = "String"
  value = aws_dynamodb_table.omni-dw-api-services-pod-transactions-table.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipment-pod-username" {
  name  = "/omni-dw-api-services/${var.env}/shippeo-pod/username"
  type  = "SecureString"
  value = var.omni_shippeo_pod_username

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipment-pod-password" {
  name  = "/omni-dw-api-services/${var.env}/shippeo-pod/password"
  type  = "SecureString"
  value = var.omni_shippeo_pod_password

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shippeo_pod_get_document_url" {
  name  = "/omni-dw-api-services/${var.env}/shippeo-pod/get-document-url"
  type  = "String"
  value = var.omni_shippeo_pod_get_document_url

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shippeo_pod_upload_document_url" {
  name  = "/omni-dw-api-services/${var.env}/shippeo-pod/upload-document-url"
  type  = "String"
  value = var.omni_shippeo_pod_upload_document_url

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shippeo_pod_get_token_url" {
  name  = "/omni-dw-api-services/${var.env}/shippeo-pod/get-token-url"
  type  = "String"
  value = var.omni_shippeo_pod_get_token_url

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shippeo_pod_get_document_api_key" {
  name  = "/omni-dw-api-services/${var.env}/shippeo-pod/get-document-api-key"
  type  = "String"
  value = var.omni_shippeo_pod_get_document_api_key

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shippeo_pod_token_expiration_days" {
  name  = "/omni-dw-api-services/${var.env}/shippeo-pod/token-expiration-days"
  type  = "String"
  value = var.shippeo_pod_token_expiration_days

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "amazon_pod_user_name" {
  name  = "/omni-dw-api-services/${var.env}/amazon-pod/user-name"
  type  = "String"
  value = var.amazon_pod_user_name

  tags = {
    Application = "omni-dw-api-services"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "amazon_pod_cognito_client_id" {
  name  = "/omni-dw-api-services/${var.env}/amazon-pod/cognito-client-id"
  type  = "String"
  value = var.amazon_pod_cognito_client_id

  tags = {
    Application = "Omni Data Warehouse API Services"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "amazon_pod_cognito_identity_pool_id" {
  name  = "/omni-dw-api-services/${var.env}/amazon-pod/cognito-identity-pool-id"
  type  = "String"
  value = var.amazon_pod_cognito_identity_pool_id

  tags = {
    Application = "Omni Data Warehouse API Services"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "amazon_pod_cognito_region" {
  name  = "/omni-dw-api-services/${var.env}/amazon-pod/cognito-region"
  type  = "String"
  value = var.amazon_pod_cognito_region

  tags = {
    Application = "Omni Data Warehouse API Services"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "amazon_pod_cognito_user_pool_id" {
  name  = "/omni-dw-api-services/${var.env}/amazon-pod/cognito-user-pool-id"
  type  = "String"
  value = var.amazon_pod_cognito_user_pool_id

  tags = {
    Application = "Omni Data Warehouse API Services"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "amazon_pod_hrpsl_host" {
  name  = "/omni-dw-api-services/${var.env}/amazon-pod/hrpsl-host"
  type  = "String"
  value = var.amazon_pod_hrpsl_host

  tags = {
    Application = "Omni Data Warehouse API Services"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "amazon_pod_hrpsl_region" {
  name  = "/omni-dw-api-services/${var.env}/amazon-pod/hrpsl-region"
  type  = "String"
  value = var.amazon_pod_hrpsl_region

  tags = {
    Application = "Omni Data Warehouse API Services"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "amazon_pod_hrpsl_service" {
  name  = "/omni-dw-api-services/${var.env}/amazon-pod/hrpsl-service"
  type  = "String"
  value = var.amazon_pod_hrpsl_service

  tags = {
    Application = "Omni Data Warehouse API Services"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "amazon_pod_hrpsl_stage" {
  name  = "/omni-dw-api-services/${var.env}/amazon-pod/hrpsl-stage"
  type  = "String"
  value = var.amazon_pod_hrpsl_stage

  tags = {
    Application = "Omni Data Warehouse API Services"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shippeo_pod_doc_upload_websli_token" {
  name  = "/omni-dw-api-services/${var.env}/shippeo-pod-doc-upload/websli-token"
  type  = "String"
  value = var.shippeo_pod_doc_upload_websli_token

  tags = {
    Application = "Omni Data Warehouse API Services"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "amazon_pod_doc_upload_websli_token" {
  name  = "/omni-dw-api-services/${var.env}/amazon-pod-doc-upload/websli-token"
  type  = "String"
  value = var.amazon_pod_doc_upload_websli_token

  tags = {
    Application = "Omni Data Warehouse API Services"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "pod_doc_upload_websli_url" {
  name  = "/omni-dw-api-services/${var.env}/pod-doc-upload/websli-api-url"
  type  = "String"
  value = var.pod_doc_upload_websli_url

  tags = {
    Application = "Omni Data Warehouse API Services"
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-vendor-invoice-logs-table" {
  name  = "/omni-dw/${var.env}/vendor-invoice-logs/ddb.tableName"
  type  = "String"
  value = aws_dynamodb_table.omni-dw-vendor-invoice-logs-table.name

  tags = {
    Application = "Omni DW API services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-WT-source-db-username" {
  name  = "/omni-dw/${var.env}/worldTrak/source-db/userName"
  type  = "String"
  value = var.wt_source_db_userName

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-WT-source-db-port" {
  name  = "/omni-dw/${var.env}/worldTrak/source-db/port"
  type  = "String"
  value = var.wt_source_db_port

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-WT-source-db-serverName" {
  name  = "/omni-dw/${var.env}/worldTrak/source-db/serverName"
  type  = "String"
  value = var.wt_source_db_serverName

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-WT-source-db-name" {
  name  = "/omni-dw/${var.env}/worldTrak/source-db/name"
  type  = "String"
  value = var.wt_source_db_name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-add-milestone-logs-table" {
  name  = "/omni-dw/${var.env}/add-milestone-logs/ddb.tableName"
  type  = "String"
  value = aws_dynamodb_table.omni-dw-add-milestone-logs-table.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-ivia-add-milestone-url-LOC" {
  name  = "/omni-ivia/${var.env}/addMilestone/loc.url"
  type  = "String"
  value = var.add_milestone_url_loc

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-manuallyCreatedApiKeys-getDocument" {
  name  = "/omni-dw-api-sevices/${var.env}/getDocument/apiKeys"
  type  = "String"
  value = var.omni_manuallyCreatedApiKeys_getDocument


  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-tokenValidator-index-value" {
  name  = "/omni-dw/${var.env}/tokenValidator/apiKey/index.allColumns"
  type  = "String"
  value = var.omni_tokenValidator_indexValue


  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}


resource "aws_ssm_parameter" "omni-dw-api-ltl-batch-rating-FWDA-url" {

  name  = "/omni-dw-api-services/${var.env}/ltl-batch-rating/FWDA-url"
  type  = "String"
  value = var.ltl_batch_rating_FWDA_url

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-ltl-batch-rating-FWDA-user" {

  name  = "/omni-dw-api-services/${var.env}/ltl-batch-rating/FWDA-user"
  type  = "String"
  value = var.ltl_batch_rating_FWDA_user

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-ltl-batch-rating-FWDA-customerId" {

  name  = "/omni-dw-api-services/${var.env}/ltl-batch-rating/FWDA-customerId"
  type  = "String"
  value = var.ltl_batch_rating_FWDA_customerId

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-ltl-batch-rating-EXLA-url" {

  name  = "/omni-dw-api-services/${var.env}/ltl-batch-rating/EXLA-url"
  type  = "String"
  value = var.ltl_batch_rating_EXLA_url

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-ltl-batch-rating-FEXF-url" {

  name  = "/omni-dw-api-services/${var.env}/ltl-batch-rating/FEXF-url"
  type  = "String"
  value = var.ltl_batch_rating_FEXF_url

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-ltl-batch-rating-ODFL-url" {

  name  = "/omni-dw-api-services/${var.env}/ltl-batch-rating/ODFL-url"
  type  = "String"
  value = var.ltl_batch_rating_ODFL_url

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-ltl-batch-rating-ABFS-baseUrl" {

  name  = "/omni-dw-api-services/${var.env}/ltl-batch-rating/ABFS-baseUrl"
  type  = "String"
  value = var.ltl_batch_rating_ABFS_baseUrl

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-ltl-batch-rating-AVRT-url" {

  name  = "/omni-dw-api-services/${var.env}/ltl-batch-rating/AVRT-url"
  type  = "String"
  value = var.ltl_batch_rating_AVRT_url

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-ltl-batch-rating-DAFG-url" {

  name  = "/omni-dw-api-services/${var.env}/ltl-batch-rating/DAFG-url"
  type  = "String"
  value = var.ltl_batch_rating_DAFG_url

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-ltl-batch-rating-SEFN-baseUrl" {

  name  = "/omni-dw-api-services/${var.env}/ltl-batch-rating/SEFN-baseUrl"
  type  = "String"
  value = var.ltl_batch_rating_SEFN_baseUrl

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-ltl-batch-rating-PENS-url" {

  name  = "/omni-dw-api-services/${var.env}/ltl-batch-rating/PENS-url"
  type  = "String"
  value = var.ltl_batch_rating_PENS_url

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-ltl-batch-rating-SAIA-url" {

  name  = "/omni-dw-api-services/${var.env}/ltl-batch-rating/SAIA-url"
  type  = "String"
  value = var.ltl_batch_rating_SAIA_url

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-ltl-batch-rating-XPOL-url" {

  name  = "/omni-dw-api-services/${var.env}/ltl-batch-rating/XPOL-url"
  type  = "String"
  value = var.ltl_batch_rating_XPOL_url

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-ltl-batch-rating-XPOL-token-url" {

  name  = "/omni-dw-api-services/${var.env}/ltl-batch-rating/XPOL-token-url"
  type  = "String"
  value = var.ltl_batch_rating_XPOL_token_url

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-ltl-batch-rating-XPOL-authorization" {

  name  = "/omni-dw-api-services/${var.env}/ltl-batch-rating/XPOL-authorization"
  type  = "String"
  value = var.ltl_batch_rating_XPOL_authorization

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-ltl-batch-rating-XPOL-access-token" {

  name  = "/omni-dw-api-services/${var.env}/ltl-batch-rating/XPOL-access-token"
  type  = "String"
  value = var.ltl_batch_rating_XPOL_access_token

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-ltl-batch-rating-XPOL-refresh-token" {

  name  = "/omni-dw-api-services/${var.env}/ltl-batch-rating/XPOL-refresh-token"
  type  = "String"
  value = var.ltl_batch_rating_XPOL_refresh_token

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-ltl-batch-rating-XPOL-expires-in" {

  name  = "/omni-dw-api-services/${var.env}/ltl-batch-rating/XPOL-expires-in"
  type  = "String"
  value = var.ltl_batch_rating_XPOL_expires_in

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-ltl-batch-rating-RDFS-url" {

  name  = "/omni-dw-api-services/${var.env}/ltl-batch-rating/RDFS-url"
  type  = "String"
  value = var.ltl_batch_rating_RDFS_url

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-services-ltl-rating-log-table-name" {
  name  = "/omni-dw-api-services/${var.env}/ltl-rating/log-table-name"
  type  = "String"
  value = aws_dynamodb_table.omni-dw-api-services-ltl-rating-logs-table.name

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-api-services-ltl-rating-log-queue-url" {
  name  = "/omni-dw-api-services/${var.env}/ltl-rating/log-queue-url"
  type  = "String"
  value = var.ltl_batch_rating_log_queue_url

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "wms-shipengine-file-prefix" {
  name  = "/wms-shipengine/${var.env}/file/prefix"
  type  = "String"
  value = var.wms_shipengine_file_prefix

  tags = {
    Application = "omni-warehouse-management-datasync"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "wms-shipengine-file-suffix" {
  name  = "/wms-shipengine/${var.env}/file/suffix"
  type  = "String"
  value = var.wms_shipengine_file_suffix

  tags = {
    Application = "omni-warehouse-management-datasync"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "wms-shipengine-api-endpoint" {
  name  = "/wms-shipengine/${var.env}/api/endpoint"
  type  = "String"
  value = var.wms_shipengine_api_endpoint

  tags = {
    Application = "omni-warehouse-management-datasync"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "wms-shipengine-api-key" {
  name  = "/wms-shipengine/${var.env}/api/key"
  type  = "String"
  value = var.wms_shipengine_api_key

  tags = {
    Application = "omni-warehouse-management-datasync"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}
resource "aws_ssm_parameter" "get-document-default-websli-key" {
  name  = "/omni-dw/${var.env}/get-document/websli-key.default"
  type  = "String"
  value = var.default_websli_key

  tags = {
    Application = "omni-dw"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "websli-base-url" {
  name  = "/omni-dw/${var.env}/websli/api/base.url"
  type  = "String"
  value = var.websli_base_url

  tags = {
    Application = "omni-dw"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-support-alarm-email" {
  name  = "/omni/support/${var.env}/alarm/email"
  type  = "String"
  value = var.omni-support-alarm-email

  tags = {
    Application = "omni"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "rate-file-name" {
  name  = "/omni-wt-rt-updates/${var.env}/rate-file/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-rate-file.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "rate-file-index" {
  name  = "/omni-wt-rt-updates/${var.env}/rate-file/ddb.index"
  type  = "SecureString"
  value = element(aws_dynamodb_table.omni-wt-rt-rate-file.global_secondary_index[*].name, 0)

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-netsuite-restlet-bill-payment-url" {
  name  = "/omni-netsuite-restlet/${var.env}/netsuiteBillPaymentUrl"
  type  = "String"
  value = var.bill_paymment_url

  tags = {
    Application = "omni-nesuite-restlet"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "p44-mckesson-cust-name" {
  name  = "/omni-p44-rt-updates/${var.env}/mckesson-customer/name"
  type  = "String"
  value = var.p44_mckesson_cust_name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-204-create-shipment-get-location-url" {
  name  = "/omni-204-create-shipment/${var.env}/get-location.url"
  type  = "String"
  value = var.get_location_url

  tags = {
    Application = "omni-204-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-204-create-shipment-create-location-url" {
  name  = "/omni-204-create-shipment/${var.env}/create-location.url"
  type  = "String"
  value = var.create_location_url

  tags = {
    Application = "omni-204-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-204-create-shipment-create-orders-url" {
  name  = "/omni-204-create-shipment/${var.env}/create-orders.url"
  type  = "String"
  value = var.create_orders_url

  tags = {
    Application = "omni-204-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-204-create-shipment-update-orders-url" {
  name  = "/omni-204-create-shipment/${var.env}/update-orders.url"
  type  = "String"
  value = var.update_orders_url

  tags = {
    Application = "omni-204-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-204-create-shipment-apis-auth" {
  name  = "/omni-204-create-shipment/${var.env}/apis.auth"
  type  = "String"
  value = var.apis_auth

  tags = {
    Application = "omni-204-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-coe-table-db-name" {
  name  = "/omni-coe-table/${var.env}/DB_DATABASE"
  type  = "String"
  value = var.omni_coe_table_db_name

  tags = {
    Application = "omni-coe-table"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-coe-table-redshift-table" {
  name  = "/omni-coe-table/${var.env}/COE_REDSHIFT_TABLE"
  type  = "String"
  value = var.omni_coe_table_redshift_table

  tags = {
    Application = "omni-coe-table"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-coe-table-staging-table-status-index" {
  name  = "/omni-coe-table/${var.env}/COE_TABLE_STAGING_TABLE_STATUS_INDEX"
  type  = "String"
  value = var.omni_coe_table_staging_table_status_index

  tags = {
    Application = "omni-coe-table"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-coe-table-staging-table" {
  name  = "/omni-coe-table/${var.env}/COE_TABLE_STAGING_TABLE_NAME"
  type  = "String"
  value = var.omni_coe_table_staging_table

  tags = {
    Application = "omni-coe-table"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-coe-table-entered-date" {
  name  = "/omni-coe-table/${var.env}/ENTERED_DATE"
  type  = "String"
  value = var.omni_coe_table_entered_date

  tags = {
    Application = "omni-coe-table"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-coe-table-db-port" {
  name  = "/omni-coe-table/${var.env}/DB_PORT"
  type  = "String"
  value = var.omni_coe_table_port

  tags = {
    Application = "omni-coe-table"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-coe-table-db-user" {
  name  = "/omni-coe-table/${var.env}/DB_USER"
  type  = "String"
  value = var.omni_coe_table_db_user

  tags = {
    Application = "omni-coe-table"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-coe-table-host-name" {
  name  = "/omni-coe-table/${var.env}/redshift/host"
  type  = "String"
  value = var.omni_coe_table_host_name

  tags = {
    Application = "omni-coe-table"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-corsair-smtp-success-receiver" {
  name  = "/omni-dw/corsair/${var.env}/smtp/success/receiver"
  type  = "String"
  value = var.omni_dw_corsair_smtp_success_receiver

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-wd-total-count-per-loop" {
  name  = "/omni-wd/${var.env}/total-count-per-loop"
  type  = "String"
  value = var.omni_wd_total_count_per_loop

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-reports-success-notification-sns-arn" {
  name  = "/omni-reports/${var.env}/success-notification/sns/arn"
  type  = "String"
  value = aws_sns_topic.omni-reports-success-notification.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}


resource "aws_ssm_parameter" "omni-hawaiian-airlines-report-email-to" {
  name  = "/omni-hawaiian-airlines-report/${var.env}/report/email.to"
  type  = "String"
  value = var.omni_hawaiian_airlines_report_email_to

  tags = {
    Application = "omni-hawaiian-airlines-report"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-hawaiian-airlines-report-email-from" {
  name  = "/omni-hawaiian-airlines-report/${var.env}/report/email.from"
  type  = "String"
  value = var.omni_hawaiian_airlines_report_email_from

  tags = {
    Application = "omni-hawaiian-airlines-report"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-wt-rt-users-table" {
  name  = "/omni-wt-rt-updates/${var.env}/users/ddb.tableName"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-users.name

  tags = {
    Application = "omni wd x1"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni_live_filter_billnos" {
  name  = "/omni-204-create-shipment/${var.env}/accepted/filterBillNo"
  type  = "StringList"
  value = join(",", var.omni_live_filter_billno)

  tags = {
    Application = "204 create shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-204-output-table" {
  name  = "/omni-live-204/${var.env}/output/ddb.tableName"
  type  = "String"
  value = aws_dynamodb_table.live-204-output-table.name

  tags = {
    Application = "omni-204-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-204-output-table-streamArn" {
  name  = "/omni-live-204/${var.env}/output/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.live-204-output-table.stream_arn

  tags = {
    Application = "omni-204-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-backend-services-204-create-shipment-status-table-status-index" {
  name  = "/omni-204-create-shipment/${var.env}/status/ddb.StatusIndex"
  type  = "String"
  value = "Status-index"

  tags = {
    Application = "omni 204 create shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-204-create-shipment-status-table" {
  name  = "/omni-live-204/${var.env}/consol-status/ddb.tableName"
  type  = "String"
  value = aws_dynamodb_table.live-204-consol-status.name

  tags = {
    Application = "omni-204-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-204-create-shipment-status-table-streamArn" {
  name  = "/omni-live-204/${var.env}/consol-status/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.live-204-consol-status.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-204-create-shipment-status-console-index" {
  name  = "/omni-204-create-shipment/${var.env}/status/ddb.ConsolNoIndex"
  type  = "String"
  value = "ConsolNo-index"

  tags = {
    Application = "omni-204-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-204-order-status-table" {
  name  = "/omni-204-create-shipment/${var.env}/status/ddb.name"
  type  = "String"
  value = aws_dynamodb_table.omni-204-order-status.name

  tags = {
    Application = "omni-204-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-204-order-status-stream" {
  name  = "/omni-204-create-shipment/${var.env}/status/ddb.streamArn"
  type  = "String"
  value = aws_dynamodb_table.omni-204-order-status.stream_arn

  tags = {
    Application = "omni-204-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "consol-stop-headers-console-index" {
  name  = "/omni-wt-rt-updates/${var.env}/consol-stop-headers/ddb.ConsolNoIndex"
  type  = "String"
  value = "omni-ivia-FK_ConsolNo-index-${var.env}"

  tags = {
    Application = "omni-204-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-rt-power-broker-error-notification-sns-arn" {
  name  = "/omni-power-broker/${var.env}/error-notification/sns/arn"
  type  = "String"
  value = aws_sns_topic.omni-power-broker-error-notification.arn

  tags = {
    Application = "Omni Power Broker"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-cw-to-wt-create-shipment-logs-table" {
  name  = "/omni-dw/${var.env}/cw-to-wt/create-shipment/ddb.tableName"
  type  = "String"
  value = aws_dynamodb_table.omni-cw-to-wt-create-shipment-logs-table.name

  tags = {
    Application = "omni-cw-to-wt-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-cw-to-wt-create-shipment-s3-trigger-FederalSignal-prefix" {
  name  = "/omni-dw/${var.env}/cw-to-wt/create-shipment/s3-prefix/FederalSignal"
  type  = "String"
  value = var.omni_cw_to_wt_create_shipment_s3_trigger_FederalSignal_prefix

  tags = {
    Application = "omni-cw-to-wt-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}
resource "aws_ssm_parameter" "omni-cw-to-wt-create-shipment-s3-trigger-CiscoSystems-prefix" {
  name  = "/omni-dw/${var.env}/cw-to-wt/create-shipment/s3-prefix/CiscoSystems"
  type  = "String"
  value = var.omni_cw_to_wt_create_shipment_s3_trigger_CiscoSystems_prefix

  tags = {
    Application = "omni-cw-to-wt-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-cw-to-wt-create-shipment-s3-trigger-OmniCell-prefix" {
  name  = "/omni-dw/${var.env}/cw-to-wt/create-shipment/s3-prefix/OmniCell"
  type  = "String"
  value = var.omni_cw_to_wt_create_shipment_s3_trigger_OmniCell_prefix

  tags = {
    Application = "omni-cw-to-wt-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-cw-to-wt-create-shipment-s3-trigger-Arjo-prefix" {
  name  = "/omni-dw/${var.env}/cw-to-wt/create-shipment/s3-prefix/Arjo"
  type  = "String"
  value = var.omni_cw_to_wt_create_shipment_s3_trigger_Arjo_prefix

  tags = {
    Application = "omni-cw-to-wt-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-cw-to-wt-create-shipment-s3-trigger-CumminsAllison-prefix" {
  name  = "/omni-dw/${var.env}/cw-to-wt/create-shipment/s3-prefix/CumminsAllison"
  type  = "String"
  value = var.omni_cw_to_wt_create_shipment_s3_trigger_CumminsAllison_prefix

  tags = {
    Application = "omni-cw-to-wt-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-cw-to-wt-create-shipment-s3-trigger-RTC-prefix" {
  name  = "/omni-dw/${var.env}/cw-to-wt/create-shipment/s3-prefix/RTC"
  type  = "String"
  value = var.omni_cw_to_wt_create_shipment_s3_trigger_RTC_prefix

  tags = {
    Application = "omni-cw-to-wt-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-cw-to-wt-create-shipment-s3-trigger-WaterBox-prefix" {
  name  = "/omni-dw/${var.env}/cw-to-wt/create-shipment/s3-prefix/WaterBox"
  type  = "String"
  value = var.omni_cw_to_wt_create_shipment_s3_trigger_WaterBox_prefix

  tags = {
    Application = "omni-cw-to-wt-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-cw-to-wt-create-shipment-s3-trigger-CircleK-prefix" {
  name  = "/omni-dw/${var.env}/cw-to-wt/create-shipment/s3-prefix/CircleK"
  type  = "String"
  value = var.omni_cw_to_wt_create_shipment_s3_trigger_CircleK_prefix

  tags = {
    Application = "omni-cw-to-wt-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-cw-to-wt-create-shipment-s3-trigger-Arxium-prefix" {
  name  = "/omni-dw/${var.env}/cw-to-wt/create-shipment/s3-prefix/Arxium"
  type  = "String"
  value = var.omni_cw_to_wt_create_shipment_s3_trigger_Arxium_prefix

  tags = {
    Application = "omni-cw-to-wt-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-cw-to-wt-create-shipment-s3-trigger-RoyalEnfield-prefix" {
  name  = "/omni-dw/${var.env}/cw-to-wt/create-shipment/s3-prefix/RoyalEnfield"
  type  = "String"
  value = var.omni_cw_to_wt_create_shipment_s3_trigger_RoyalEnfield_prefix

  tags = {
    Application = "omni-cw-to-wt-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-cw-to-wt-create-shipment-s3-trigger-Ducati-prefix" {
  name  = "/omni-dw/${var.env}/cw-to-wt/create-shipment/s3-prefix/Ducati"
  type  = "String"
  value = var.omni_cw_to_wt_create_shipment_s3_trigger_Ducati_prefix

  tags = {
    Application = "omni-cw-to-wt-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-cw-to-wt-create-shipment-cw-endpoint" {
  name  = "/omni-dw/${var.env}/createShipmentResponse/cw/url"
  type  = "String"
  value = var.omni_cw_create_shipment_response_url

  tags = {
    Application = "omni-cw-to-wt-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-cw-to-wt-create-shipment-cw-endpoint-authorizer" {
  name  = "/omni-dw/${var.env}/createShipmentResponse/cw/url.authorizer"
  type  = "String"
  value = var.omni_cw_create_shipment_response_url_authorizer

  tags = {
    Application = "omni-cw-to-wt-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-rt-cw-to-wt-notification-sns-arn" {
  name  = "/omni-cw-to-wt/${var.env}/error-notification/sns/arn"
  type  = "String"
  value = aws_sns_topic.omni-cw-to-wt-error-notification.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "customers-name" {
  name  = "/omni-wt-rt-updates/${var.env}/customers/ddb.tableName"
  type  = "String"
  value = aws_dynamodb_table.omni-wt-rt-customers.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni_live_lgb_filter_billnos" {
  name  = "/omni-204-create-shipment/${var.env}/lgb-accepted/filterBillNo"
  type  = "StringList"
  value = join(",", var.omni_live_lgb_filter_billnos)

  tags = {
    Application = "204 create shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "dell-narvar-pod-doc-status-table-name" {
  name  = "/dell-narvar-pod-doc/${var.env}/status-table/name"
  type  = "String"
  value = aws_dynamodb_table.dell-narvar-pod-doc-status.name

  tags = {
    Application = "Dell Narvar POD Doc"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "dell-narvar-pod-doc-status-streamArn" {
  name  = "/dell-narvar-pod-doc/${var.env}/status-table/stream-arn"
  type  = "String"
  value = aws_dynamodb_table.dell-narvar-pod-doc-status.stream_arn

  tags = {
    Application = "Dell Narvar POD Doc"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "dell-narvar-pod-doc-status-status-index" {
  name  = "/dell-narvar-pod-doc/${var.env}/status-table/status-index"
  type  = "String"
  value = "Status-index"

  tags = {
    Application = "Dell Narvar POD Doc"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "dell-narvar-pod-doc-bucket-name" {
  name  = "/dell-narvar-pod-doc/${var.env}/bucket-name"
  type  = "String"
  value = aws_s3_bucket.dell-narvar-pod-doc.bucket

  tags = {
    Application = "Dell Narvar POD Doc"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "dell-narvar-pod-doc-websli-key" {
  name  = "/dell-narvar-pod-doc/${var.env}/websli-key"
  type  = "SecureString"
  value = var.dell_narvar_pod_doc_websli_key

  tags = {
    Application = "Dell Narvar POD Doc"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "dell-narvar-pod-doc-subscription-arn" {
  name  = "/dell-narvar-pod-doc/${var.env}/subscription-arn"
  type  = "String"
  value = var.dell_narvar_pod_doc_subscription_arn

  tags = {
    Application = "Dell Narvar POD Doc"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}
resource "aws_ssm_parameter" "omni-wt-rt-shipment-file-streamArn" {
  name  = "/omni-wt-rt/${var.env}/shipment-file/stream-arn"
  type  = "String"
  value = aws_dynamodb_table.omni-wt-rt-shipment-file.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "dell-narvar-pod-doc-websli-url" {
  name  = "/dell-narvar-pod-doc/${var.env}/websli-url"
  type  = "String"
  value = var.dell_narvar_pod_doc_websli_endpoint

  tags = {
    Application = "Dell Narvar POD Doc"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-fourkites-ltl-shipment-header-HudsonTeletransUps-billno" {
  name  = "/omni-fourkites-ltl/shipment-header/HudsonTeletransUps/billno/${var.env}"
  type  = "String"
  value = var.omni_fourkites_ltl_shipment_header_HudsonTeletransUps_billno

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-fourkites-ltl-shipment-header-PocLlcCoUps-billno" {
  name  = "/omni-fourkites-ltl/shipment-header/PocLlcCoUps/billno/${var.env}"
  type  = "String"
  value = var.omni_fourkites_ltl_shipment_header_PocLlcCoUps_billno

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-fourkites-ltl-shipment-header-PerkinsCoUps-billno" {
  name  = "/omni-fourkites-ltl/shipment-header/PerkinsCoUps/billno/${var.env}"
  type  = "String"
  value = var.omni_fourkites_ltl_shipment_header_PerkinsCoUps_billno

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-fourkites-ltl-shipment-header-WasteTechnologiesUps-billno" {
  name  = "/omni-fourkites-ltl/shipment-header/WasteTechnologiesUps/billno/${var.env}"
  type  = "String"
  value = var.omni_fourkites_ltl_shipment_header_WasteTechnologiesUps_billno

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-fourkites-ltl-shipment-header-SafeStepTubLlcUps-billno" {
  name  = "/omni-fourkites-ltl/shipment-header/SafeStepTubLlcUps/billno/${var.env}"
  type  = "String"
  value = var.omni_fourkites_ltl_shipment_header_SafeStepTubLlcUps_billno

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-fourkites-ltl-shipment-header-McGrawHill-billno" {
  name  = "/omni-fourkites-ltl/shipment-header/McGrawHill/billno/${var.env}"
  type  = "String"
  value = var.omni_fourkites_ltl_shipment_header_McGrawHill_billno

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni_live_comcast_filter_billnos" {
  name  = "/omni-204-create-shipment/${var.env}/comcast/filterBillNo"
  type  = "StringList"
  value = join(",", var.omni_live_comcast_filter_billnos)

  tags = {
    Application = "204 create shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-netsuite-restlet-agw-error-email" {
  name  = "/omni-dw/${var.env}/netsuit/AGW/errorEmail/to"
  type  = "String"
  value = var.omni_netsuite_restlet_agw_email_list

  tags = {
    Application = "omni-netsuite-restlet"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "dell-narvar-eventing-status-table-arn" {
  name  = "/dell-narvar-eventing/${var.env}/status-table/arn"
  type  = "String"
  value = var.dell_narvar_eventing_status_table_arn

  tags = {
    Application = "Dell Narvar POD Doc"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "dell-narvar-eventing-status-table-name" {
  name  = "/dell-narvar-eventing/${var.env}/status-table/name"
  type  = "String"
  value = aws_dynamodb_table.dell-narvar-eventing-status-table.name

  tags = {
    Application = "Dell Narvar Eventing"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "dell-narvar-eventing-state-table-arn" {
  name  = "/dell-narvar-eventing/${var.env}/status/ddb.arn"
  type  = "String"
  value = aws_dynamodb_table.dell-narvar-eventing-status-table.stream_arn

  tags = {
    Application = "Dell Narvar Eventing"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "milestone-name" {
  name  = "/omni-wt-rt-updates/${var.env}/milestone/ddb.tableName"
  type  = "String"
  value = aws_dynamodb_table.omni-wt-rt-milestone.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "servicelevels-name" {
  name  = "/omni-wt-rt-updates/${var.env}/servicelevels/ddb.tableName"
  type  = "String"
  value = aws_dynamodb_table.omni-wt-rt-servicelevels.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipment-milestone-detail-name" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-milestone-detail/ddb.tableName"
  type  = "String"
  value = aws_dynamodb_table.omni-wt-rt-shipment-milestone-detail.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-shipment-details-collector" {
  name  = "/omni-dw/${var.env}/shipmentDetailsCollector/ddb.tableName"
  type  = "String"
  value = aws_dynamodb_table.omni-dw-shipment-details-collector.name

  tags = {
    Application = "Omni DW API services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-cw-to-wt-create-shipment-logs-table-streamArn" {
  name  = "/omni-dw/${var.env}/cw-to-wt/create-shipment/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-cw-to-wt-create-shipment-logs-table.stream_arn

  tags = {
    Application = "omni-cw-to-wt-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-cw-to-wt-check-housebill-exists-api-url" {
  name  = "/omni-dw/${var.env}/cw-to-wt/check-housebill-exists-api/url"
  type  = "String"
  value = var.omni_cw_to_wt_check_housebill_exists_api_url

  tags = {
    Application = "omni-cw-to-wt-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-cw-to-wt-check-housebill-exists-api-username" {
  name  = "/omni-dw/${var.env}/cw-to-wt/check-housebill-exists-api/username"
  type  = "String"
  value = var.omni_cw_to_wt_check_housebill_exists_api_username

  tags = {
    Application = "omni-cw-to-wt-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "omni-cw-to-wt-check-housebill-exists-api-password" {
  name  = "/omni-dw/${var.env}/cw-to-wt/check-housebill-exists-api/password"
  type  = "String"
  value = var.omni_cw_to_wt_check_housebill_exists_api_password

  tags = {
    Application = "omni-cw-to-wt-create-shipment"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "wt-api-password" {
  name  = "/omni-dw/${var.env}/wt/password"
  type  = "String"
  value = var.wt_password

  tags = {
    Application = "omni-dw"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
  }
}

resource "aws_ssm_parameter" "shipment-file-data-dynamodb-name" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-file-data/ddb.tableName"
  type  = "String"
  value = aws_dynamodb_table.omni-wt-rt-shipment-file-data.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-shipment-file-data-arn" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-file-data/sns.arn"
  type  = "SecureString"
  value = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-shipment-file-data-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-wt-rt-shipment-file-data-streamArn" {
  name  = "/omni-wt-rt/${var.env}/shipment-file-data/stream-arn"
  type  = "String"
  value = aws_dynamodb_table.omni-wt-rt-shipment-file-data.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-realtime-failed-records-table-name" {
  name  = "/omni-realtime/${var.env}/failed-records/ddb.tableName"
  type  = "String"
  value = aws_dynamodb_table.omni-realtime-failed-records-table.name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-realtime-failed-records-table-streamArn" {
  name  = "/omni-realtime/${var.env}/failed-records/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-realtime-failed-records-table.stream_arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-realtime-omnidev-email" {
  name  = "/omni-realtime/${var.env}/omni-dev/email"
  type  = "String"
  value = var.omnidev_email

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-realtime-no-reply-email" {
  name  = "/omni-realtime/${var.env}/omni-no-reply/email"
  type  = "String"
  value = var.omni_noreply_email

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "shipment-milestone-detail-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/shipment-milestone-detail/ddb.streamArn"
  type  = "SecureString"
  value = aws_dynamodb_table.omni-wt-rt-shipment-milestone-detail.stream_arn
  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "customer-entitlement-streamArn" {
  name  = "/omni-wt-rt-updates/${var.env}/customer-entitlement/ddb.streamArn"
  type  = "SecureString"
  value = var.omni_customer_entitlement_ddb_streamArn
  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-dw-shipment-location-updates-sns-arn" {
  name  = "/omni-dw/${var.env}/shipment-location-updates/sns/arn"
  type  = "String"
  value = aws_sns_topic.omni-dw-shipment-location-updates.arn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}