resource "aws_sns_topic" "omni-power-broker-error-notification" {
  name = "omni-power-broker-error-notification-${var.env}" 
}

resource "aws_sns_topic_subscription" "omni_power_broker_emails" {
  for_each  = { for idx, email in var.omni_power_broker_emails : idx => email }
  topic_arn = aws_sns_topic.omni-power-broker-error-notification.arn
  protocol  = "email"
  endpoint  = each.value
}

resource "aws_sns_topic_subscription" "omni_power_broker_emails_filter" {
  for_each  = { for idx, email in var.omni_power_broker_emails_filter : idx => email }
  topic_arn = aws_sns_topic.omni-power-broker-error-notification.arn
  protocol  = "email"
  endpoint  = each.value.email
  filter_policy = jsonencode({
    stationCode = each.value.stationCode
  })
}