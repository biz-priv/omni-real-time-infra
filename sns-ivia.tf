resource "aws_sns_topic" "omni-ivia-updates-error-notification" {
  name = "omni-ivia-updates-error-notification-${var.env}"  
}

resource "aws_sns_topic_subscription" "omni_ivia_updates_emails" {
  for_each  = { for idx, email in var.omni_ivia_updates_emails : idx => email }
  topic_arn = aws_sns_topic.omni-ivia-updates-error-notification.arn
  protocol  = "email"
  endpoint  = each.value
}