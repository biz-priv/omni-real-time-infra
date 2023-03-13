resource "aws_dynamodb_table" "omni-wt-rt-shipper" {
  name             = "omni-wt-rt-shipper-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "FK_ShipOrderNo"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "FK_ShipOrderNo"
    type = "S"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-consignee" {
  name             = "omni-wt-rt-consignee-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "FK_ConOrderNo"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "FK_ConOrderNo"
    type = "S"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-shipment-milestone" {
  name             = "omni-wt-rt-shipment-milestone-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "FK_OrderNo"
  range_key        = "FK_OrderStatusId"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "FK_OrderNo"
    type = "S"
  }

  attribute {
    name = "FK_OrderStatusId"
    type = "S"
  }
  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-shipment-apar" {
  name             = "omni-wt-rt-shipment-apar-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "FK_OrderNo"
  range_key        = "SeqNo"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "FK_OrderNo"
    type = "S"
  }
  attribute {
    name = "SeqNo"
    type = "S"
  }
  attribute {
    name = "ConsolNo"
    type = "S"
  }

  global_secondary_index {
    name            = "omni-ivia-ConsolNo-index-${var.env}"
    hash_key        = "ConsolNo"
    projection_type = "ALL"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-references" {
  name             = "omni-wt-rt-references-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "PK_ReferenceNo"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "PK_ReferenceNo"
    type = "S"
  }

  attribute {
    name = "FK_OrderNo"
    type = "S"
  }


  global_secondary_index {
    name            = "omni-wt-rt-ref-orderNo-index-${var.env}"
    hash_key        = "FK_OrderNo"
    projection_type = "ALL"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-shipment-header" {
  name             = "omni-wt-rt-shipment-header-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "PK_OrderNo"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "PK_OrderNo"
    type = "S"
  }

  attribute {
    name = "Housebill"
    type = "S"
  }

  global_secondary_index {
    name            = "Housebill-index"
    hash_key        = "Housebill"
    projection_type = "ALL"
  }


  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-apar-failure" {
  name             = "omni-wt-rt-apar-failure-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "FK_OrderNo"
  range_key        = "FK_SeqNo"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "FK_OrderNo"
    type = "S"
  }
  attribute {
    name = "FK_SeqNo"
    type = "S"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-shipment-desc" {
  name             = "omni-wt-rt-shipment-desc-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "FK_OrderNo"
  range_key        = "SeqNo"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "FK_OrderNo"
    type = "S"
  }
  attribute {
    name = "SeqNo"
    type = "S"
  }

  attribute {
    name = "ConsolNo"
    type = "S"
  }

  global_secondary_index {
    name            = "omni-ivia-ConsolNo-index-${var.env}"
    hash_key        = "ConsolNo"
    projection_type = "ALL"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-instructions" {
  name             = "omni-wt-rt-instructions-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "PK_InstructionNo"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "PK_InstructionNo"
    type = "S"
  }
  attribute {
    name = "FK_OrderNo"
    type = "S"
  }
  attribute {
    name = "ConsolNo"
    type = "S"
  }

  global_secondary_index {
    name            = "omni-wt-instructions-orderNo-index-${var.env}"
    hash_key        = "FK_OrderNo"
    projection_type = "ALL"
  }

  global_secondary_index {
    name            = "omni-ivia-ConsolNo-index-${var.env}"
    hash_key        = "ConsolNo"
    projection_type = "ALL"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-consol-stop-items" {
  name             = "omni-wt-rt-consol-stop-items-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "FK_OrderNo"
  range_key        = "FK_ConsolStopId"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "FK_OrderNo"
    type = "S"
  }
  attribute {
    name = "FK_ConsolStopId"
    type = "S"
  }
  global_secondary_index {
    name            = "FK_ConsolStopId-index"
    hash_key        = "FK_ConsolStopId"
    projection_type = "ALL"
  }
  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}


resource "aws_dynamodb_table" "omni-wt-rt-consol-stop-headers" {
  name             = "omni-wt-rt-consol-stop-headers-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "PK_ConsolStopId"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "PK_ConsolStopId"
    type = "S"
  }
  attribute {
    name = "FK_ConsolNo"
    type = "S"
  }

  global_secondary_index {
    name            = "omni-ivia-FK_ConsolNo-index-${var.env}"
    hash_key        = "FK_ConsolNo"
    projection_type = "ALL"
  }


  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}


resource "aws_dynamodb_table" "omni-wt-rt-confirmation-cost" {
  name             = "omni-wt-rt-confirmation-cost-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "PK_ConfirmationNo"
  range_key        = "FK_OrderNo"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "FK_OrderNo"
    type = "S"
  }
  attribute {
    name = "PK_ConfirmationNo"
    type = "S"
  }
  attribute {
    name = "ConsolNo"
    type = "S"
  }

  global_secondary_index {
    name            = "omni-wt-confirmation-cost-orderNo-index-${var.env}"
    hash_key        = "FK_OrderNo"
    projection_type = "ALL"
  }

  global_secondary_index {
    name            = "omni-ivia-ConsolNo-index-${var.env}"
    hash_key        = "ConsolNo"
    projection_type = "ALL"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-zip-codes" {
  name             = "omni-wt-rt-zip-codes-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "PK_SeqNo"
  range_key        = "FK_AirportId"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "PK_SeqNo"
    type = "S"
  }

  attribute {
    name = "FK_AirportId"
    type = "S"
  }

  attribute {
    name = "Zip"
    type = "S"
  }

  global_secondary_index {
    name            = "Zip-index"
    hash_key        = "Zip"
    projection_type = "ALL"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}


resource "aws_dynamodb_table" "omni-wt-rt-timezone-master" {
  name             = "omni-wt-rt-timezone-master-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "PK_TimeZoneCode"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "PK_TimeZoneCode"
    type = "S"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-timezone-zip-cr" {
  name             = "omni-wt-rt-timezone-zip-cr-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "ZipCode"
  range_key        = "FK_TimeZoneCode"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "ZipCode"
    type = "S"
  }
  attribute {
    name = "FK_TimeZoneCode"
    type = "S"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-add-document-logs" {
  name         = "omni-add-document-logs-${var.env}"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "Id"

  attribute {
    name = "Id"
    type = "S"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}
