resource "aws_s3_bucket" "omni-wt-rt-updates-s3-bucket" {
  bucket = "omni-wt-rt-updates-${var.env}"

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_s3_bucket_acl" "omni-wt-rt-updates-s3-bucket-acl" {
  bucket = aws_s3_bucket.omni-wt-rt-updates-s3-bucket.id
  acl    = "private"
}

resource "aws_s3_bucket_notification" "omni-wt-rt-updates-s3-bucket-notification" {
  bucket = aws_s3_bucket.omni-wt-rt-updates-s3-bucket.id
  count  = length(var.sqs_queue_name)
  eventbridge = true

  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[0].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[0]}"
  }
  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[1].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[1]}"
  }
  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[2].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[2]}"
  }
  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[3].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[3]}"
  }
  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[4].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[4]}"
  }
  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[5].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[5]}"
  }
  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[6].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[6]}"
  }
  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[7].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[7]}"
  }
  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[8].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[8]}"
  }
  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[9].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[9]}"
  }
  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[10].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[10]}"
  }

  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[11].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[11]}"
  }

  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[12].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[12]}"
  }

  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[13].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[13]}"
  }

  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[14].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[14]}"
  }

  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[15].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[15]}"
  }

  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[16].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[16]}"
  }

  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[17].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[17]}"
  }

  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[18].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[18]}"
  }

  queue {
    queue_arn     = aws_sqs_queue.omni_wt_rt_queue[19].arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".csv"
    filter_prefix = "dbo/${var.s3_notification_table_name[19]}"
  }

  depends_on = [
    aws_sqs_queue.omni_wt_rt_queue
  ]
}
