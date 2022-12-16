data "aws_iam_policy_document" "dms_assume_role_policy_document" {
  statement {
    actions = ["sts:AssumeRole"]

    principals {
      identifiers = ["dms.amazonaws.com"]
      type        = "Service"
    }
  }
}

resource "aws_iam_role" "dms_role" {
  assume_role_policy = data.aws_iam_policy_document.dms_assume_role_policy_document.json
  name = "dms_role"
}

data "aws_iam_policy_document" "dms_s3_access_document" {
  statement {
    actions = [
      "s3:PutObject",
      "s3:DeleteObject",
      "s3:PutObjectTagging"
    ]

    resources = [
      "arn:aws:s3:::omni-wt-rt-updates-${var.env}/*",
    ]
  }

  statement {
    actions = [
      "s3:ListBucket"
    ]

    resources = [
      "arn:aws:s3:::omni-wt-rt-updates-${var.env}"
    ]
  }
}

resource "aws_iam_policy" "dms_s3_access" {
  name = "dms_s3_access"
  policy = data.aws_iam_policy_document.dms_s3_access_document.json
}

resource "aws_iam_role_policy_attachment" "dms_s3_access_attachment" {
  role = aws_iam_role.dms_role.id
  policy_arn = aws_iam_policy.dms_s3_access.arn
}


resource "aws_dms_endpoint" "omni-wt-rt-updates-target-endpoint" {
  endpoint_id                 = "omni-wt-rt-updates-target-endpoint-${var.env}"
  endpoint_type               = "target"
  engine_name                 = "s3"
  ssl_mode                    = "none"
 
  s3_settings  {
    add_column_name = true
     service_access_role_arn     = aws_iam_role.dms_role.arn
    bucket_name = "omni-wt-rt-updates-${var.env}"
    bucket_folder = "fullLoad"
    data_format = "csv"
    compression_type = "NONE"
    csv_delimiter = ","
    date_partition_delimiter = "DASH"
    date_partition_enabled = false
    date_partition_sequence = "YYYYMMDDHH"
    timestamp_column_name = "DMS_TS"
    enable_statistics = true
    csv_row_delimiter = "\\n"
  }

  tags = {
   Application = "Real Time Updates"
   CreatedBy = "BizCloudExperts"
   Environment = var.env
   STAGE = var.env
  }
}

resource "aws_dms_endpoint" "omni-wt-rt-updates-target-endpoint-cdc" {
  endpoint_id                 = "omni-wt-rt-updates-target-endpoint-cdc-${var.env}"
  endpoint_type               = "target"
  engine_name                 = "s3"
  ssl_mode                    = "none"
 
  s3_settings  {
    add_column_name = true
    service_access_role_arn     = aws_iam_role.dms_role.arn
    bucket_name = "omni-wt-rt-updates-${var.env}"
    data_format = "csv"
    compression_type = "NONE"
    csv_delimiter = ","
    date_partition_delimiter = "DASH"
    date_partition_enabled = false
    date_partition_sequence = "YYYYMMDDHH"
    timestamp_column_name = "DMS_TS"
    enable_statistics = true
    csv_row_delimiter = "\\n"
  }

  tags = {
   Application = "Real Time Updates"
   CreatedBy = "BizCloudExperts"
   Environment = var.env
   STAGE = var.env
  }
}