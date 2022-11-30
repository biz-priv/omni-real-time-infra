resource "aws_dynamodb_table" "omni-wt-rt-shipper" {
  name           = "omni-wt-rt-shipper-${var.env}"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "FK_ShipOrderNo"
  stream_enabled = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "FK_ShipOrderNo"
    type = "S"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-consignee" {
  name           = "omni-wt-rt-consignee-${var.env}"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "FK_ConOrderNo"
  stream_enabled = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "FK_ConOrderNo"
    type = "S"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-shipment-milestone" {
  name           = "omni-wt-rt-shipment-milestone-${var.env}"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "FK_OrderNo"
  range_key      = "FK_OrderStatusId"
  stream_enabled = true
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
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-shipment-apar" {
  name           = "omni-wt-rt-shipment-apar-${var.env}"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "FK_OrderNo"
  range_key      = "SeqNo"
  stream_enabled = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "FK_OrderNo"
    type = "S"
  }
  attribute {
    name = "SeqNo"
    type = "S"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-references" {
  name           = "omni-wt-rt-references-${var.env}"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "PK_ReferenceNo"
  stream_enabled = true
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
    name               = "omni-wt-rt-ref-orderNo-index-${var.env}"
    hash_key           = "FK_OrderNo"
    projection_type    = "ALL"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-shipment-header" {
  name           = "omni-wt-rt-shipment-header-${var.env}"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "PK_OrderNo"
  stream_enabled = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "PK_OrderNo"
    type = "S"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-apar-failure" {
  name           = "omni-wt-rt-apar-failure-${var.env}"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "FK_OrderNo"
  range_key      = "FK_SeqNo"
  stream_enabled = true
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
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-shipment-desc" {
  name           = "omni-wt-rt-shipment-desc-${var.env}"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "FK_OrderNo"
  range_key      = "SeqNo"
  stream_enabled = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "FK_OrderNo"
    type = "S"
  }
  attribute {
    name = "SeqNo"
    type = "S"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}