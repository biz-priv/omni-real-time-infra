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
      "T01",
      "T02",
      "T03",
      "T04",
      "T05",
      "T06",
      "T07",
      "T08",
      "T09",
      "T10",
      "T11",
      "T12",
      "T13",
      "T90",
      "T96",
    ]
  })
}

locals {
  email_station_mapping = {
    "brokerageops4@omnilogistics.com" : ["ACN", "IAH", "BNA", "AUS", "COE", "BOS", "IND", "MFE", "PDX"],
    "brokerageops9@omnilogistics.com" : ["LAX", "LGB", "PHL"],
    "brokerageops5@omnilogistics.com" : ["ORD", "SAT", "PIT", "OLH", "SAN", "SFO", "SLC"],
    "liveops2@livelogisticscorp.com" : ["ATL", "BRO", "CMH", "CVG", "DAL", "DTW", "EXP", "GSP", "LRD", "MKE", "MSP", "PHX", "TAN", "YYZ", "DFW"],
    "brokerageops6@omnilogistics.com" : ["ELP"],
    "brokerageops7@omnilogistics.com" : ["OTR"]
  }
}

resource "aws_sns_topic_subscription" "subscription" {
  count = length(keys(local.email_station_mapping))

  topic_arn = aws_sns_topic.omni-power-broker-error-notification.arn
  protocol  = "email"
  endpoint  = keys(local.email_station_mapping)[count.index]
  filter_policy = jsonencode({
    stationCode = local.email_station_mapping[keys(local.email_station_mapping)[count.index]]
  })
}
