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