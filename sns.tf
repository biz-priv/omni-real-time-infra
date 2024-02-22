resource "aws_sns_topic" "omni-reports-success-notification"{
  name = "omni-reports-success-notification-${var.env}"
}

resource "aws_sns_topic_subscription" "omni_reports_success_notification_email" {
  for_each  = { for idx, email in var.omni_reports_success_notification_email : idx => email }
  topic_arn = aws_sns_topic.omni-reports-success-notification.arn
  protocol  = "email"
  endpoint  = each.value
}