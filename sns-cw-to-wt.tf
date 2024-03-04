
resource "aws_sns_topic" "omni-cw-to-wt-error-notification" {
  name = "omni-cw-to-wt-error-notification-${var.env}"
}

resource "aws_sns_topic_subscription" "omni_cw_to_wt_emails" {
  for_each  = { for idx, email in var.omni_cw_to_wt_emails : idx => email }
  topic_arn = aws_sns_topic.omni-cw-to-wt-error-notification.arn
  protocol  = "email"
  endpoint  = each.value
}
