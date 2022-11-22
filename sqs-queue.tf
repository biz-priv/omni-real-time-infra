resource "aws_sqs_queue" "omni_wt_rt_queue" {
  count                     = length(var.sqs_queue_name)
  name                      = element(var.sqs_queue_name, count.index)
  redrive_policy = jsonencode({
    deadLetterTargetArn = aws_sqs_queue.omni_wt_rt_queue_deadletter[count.index].arn
    maxReceiveCount     = 3
  })

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}


resource "aws_sqs_queue" "omni_wt_rt_queue_deadletter" {
  count                   = length(var.sqs_deadletter_queue_name)
  name                    = element(var.sqs_deadletter_queue_name, count.index)
   tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }
}