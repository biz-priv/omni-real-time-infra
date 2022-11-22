resource "aws_cloudwatch_log_group" "omni-wt-rt-loggroup" {
  name = "omni-wt-rt-loggroup-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_cloudwatch_log_stream" "omni-wt-rt-loggroup-stream" {
  name           = "omni-wt-rt-loggroup-stream-${var.env}"
  log_group_name = aws_cloudwatch_log_group.omni-wt-rt-loggroup.name
}