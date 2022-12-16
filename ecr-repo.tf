resource "aws_ecr_repository" "omni-wt-rt-shipment-header-ecr-repo" {
  name                 = "omni-wt-rt-shipment-header-${var.env}"
  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}