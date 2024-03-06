resource "aws_sns_topic" "omni-power-broker-error-notification" {
  name = "omni-power-broker-error-notification-${var.env}" 
}

resource "aws_sns_topic_subscription" "omni_power_broker_emails" {
  for_each  = { for idx, email in var.omni_power_broker_emails : idx => email }
  topic_arn = aws_sns_topic.omni-power-broker-error-notification.arn
  protocol  = "email"
  endpoint  = each.value

  filter_policy = jsonencode({
    stationCode = [
      "ACN",
      "LAX",
      "LGB",
      "IAH",
      "BNA",
      "AUS",
      "COE",
      "PHL",
      "ORD",
      "SAT",
      "BOS",
      "SLC",
      "ATL",
      "BRO",
      "CMH",
      "CVG",
      "DAL",
      "DTW",
      "EXP",
      "GSP",
      "LRD",
      "MKE",
      "MSP",
      "PHX",
      "TAN",
      "YYZ",
      "DFW",
      "IND",
      "ELP",
      "PIT",
      "MFE",
      "OLH",
      "OTR",
      "PDX",
      "SAN",
      "SFO",
    ]
  })
}

resource "aws_sns_topic_subscription" "omni_power_broker_emails_filter" {
  for_each  = var.omni_power_broker_emails_filter

  topic_arn = aws_sns_topic.omni-power-broker-error-notification.arn
  protocol  = "email"
  endpoint  = each.value.email
}

# Iterate over the emails to determine which ones have duplicates and add filter policies
resource "null_resource" "update_subscriptions" {
  for_each = { for email, info in var.omni_power_broker_emails_filter : email => info if length([for e, i in var.omni_power_broker_emails_filter : e if i.email == info.email]) > 1 }

  provisioner "local-exec" {
    command = <<EOT
aws sns set-subscription-attributes --subscription-arn ${aws_sns_topic_subscription.omni_power_broker_emails_filter[each.key].arn} --attribute-name FilterPolicy --attribute-value '{ "stationCode": ${jsonencode(each.value.stationCode)} }'
EOT
  }
}

