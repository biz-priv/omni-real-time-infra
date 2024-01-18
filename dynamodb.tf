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

  attribute {
    name = "BillNo"
    type = "S"
  }

  global_secondary_index {
    name            = "Housebill-index"
    hash_key        = "Housebill"
    projection_type = "ALL"
  }

  global_secondary_index {
    name            = "BillNo-index"
    hash_key        = "BillNo"
    projection_type = "ALL"
  }
  
  global_secondary_index {
    name            = "housebill-billNo-index"
    hash_key        = "Housebill"
    range_key       = "BillNo"
    projection_type = "ALL"
  }

  global_secondary_index {
    name            = "fileNumber-billNo-index"
    hash_key        = "PK_OrderNo"
    range_key       = "BillNo"
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

resource "aws_dynamodb_table" "omni-wt-rt-tracking-notes" {
  name             = "omni-wt-rt-tracking-notes-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "PK_NoteNo"
  range_key        = "FK_OrderNo"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "PK_NoteNo"
    type = "S"
  }
  attribute {
    name = "FK_OrderNo"
    type = "S"
  }

  global_secondary_index {
    name            = "omni-tracking-notes-orderNo-index-${var.env}"
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

resource "aws_dynamodb_table" "omni-wt-rt-equipment" {
  name             = "omni-wt-rt-equipment-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "PK_EquipmentCode"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "PK_EquipmentCode"
    type = "S"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-customers" {
  name             = "omni-wt-rt-customers-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "PK_CustNo"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "PK_CustNo"
    type = "S"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-dw-wd-shipment-posted" {
  name             = "omni-dw-wd-shipment-posted-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "id"
  stream_enabled   = false
  stream_view_type = "NEW_AND_OLD_IMAGES"
  
  attribute {
    name = "id"
    type = "S"
  }

  tags = {
    Application = "Western Digital"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }

}

resource "aws_dynamodb_table" "omni-wt-rt-shipment-file" {
  name             = "omni-wt-rt-shipment-file-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "FK_OrderNo"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "FK_OrderNo"
    type = "S"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-dw-api-services-pod-uploaded-docs-logs-table" {
  name             = "omni-dw-api-services-pod-uploaded-docs-logs-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "pKey"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "pKey"
    type = "S"
  }

  ttl {
    attribute_name = "expiration"
    enabled        = true
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-dw-api-services-pod-transactions-table" {
  name             = "omni-dw-api-services-pod-transactions-table-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "orderNumber"
  range_key        = "houseBillNumber"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "orderNumber"
    type = "S"
  }

  attribute {
    name = "houseBillNumber"
    type = "S"
  }

  tags = {
    Application = "Omni DW API services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-rt-toyota-last-shipment-date" {
  name             = "omni-rt-toyota-last-shipment-date-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "Id"
  stream_enabled   = false
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "Id"
    type = "S"
  }

  attribute {
    name = "ShipmentDate"
    type = "S"
  }

  global_secondary_index {
    name            = "ShipmentDate-index"
    hash_key        = "ShipmentDate"
    projection_type = "ALL"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}


resource "aws_dynamodb_table" "omni-dw-vendor-invoice-logs-table" {
  name             = "omni-dw-vendor-invoice-logs-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "id"
  stream_enabled   = false
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "id"
    type = "S"
  }

  tags = {
    Application = "Omni DW API services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-import-mawb" {
  name             = "omni-wt-rt-import-mawb-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "FK_OrderNo"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "FK_OrderNo"
    type = "S"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-shipment-ocean-import" {
  name             = "omni-wt-rt-shipment-ocean-import-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "FK_OrderNo"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "FK_OrderNo"
    type = "S"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-shipment-air-import" {
  name             = "omni-wt-rt-shipment-air-import-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "FK_OrderNo"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "FK_OrderNo"
    type = "S"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-wd-x1-logs" {
  name             = "omni-wd-x1-logs-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "UUid"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "UUid"
    type = "S"
  }

  attribute {
    name = "FK_OrderNo"
    type = "S"
  }

  attribute {
    name = "DeliveryStatus"
    type = "S"
  }

  global_secondary_index {
    name            = "DeliveryStatus-index"
    hash_key        = "DeliveryStatus"
    projection_type = "ALL"
  }

  global_secondary_index {
    name            = "FK_OrderNo-index"
    hash_key        = "FK_OrderNo"
    projection_type = "ALL"
  }

  tags = {
    Application = "Omni WD X1"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-dw-add-milestone-logs-table" {
  name             = "omni-dw-add-milestone-logs-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "id"
  stream_enabled   = false
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "id"
    type = "S"
  }

  tags = {
    Application = "Omni DW API services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-dw-api-services-ltl-rating-logs-table" {
  name             = "omni-dw-api-services-ltl-rating-logs-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "pKey"
  range_key        = "sKey"
  stream_enabled   = false
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "pKey"
    type = "S"
  }

  attribute {
    name = "sKey"
    type = "S"
  }

  ttl {
    attribute_name = "expiration"
    enabled        = true
  }

  tags = {
    Application = "Omni DW API Services"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_dynamodb_table" "omni-wt-rt-rate-file" {
  name             = "omni-wt-rt-rate-file-${var.env}"
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "SeqNo"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "SeqNo"
    type = "S"
  }

  attribute {
    name = "CVNo"
    type = "S"
  }

  attribute {
    name = "ChargeCode"
    type = "S"
  }

  global_secondary_index {
    name            = "CVNo-ChargeCode"
    hash_key        = "CVNo"
    range_key       = "ChargeCode"
    projection_type = "ALL"
  }

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}