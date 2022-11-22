variable "env" {
  type     = string
  nullable = false
}

variable "region" {
  type     = string
  nullable = false
}

variable "aws_account_number" {
  type     = string
  nullable = false
}

variable "kms_key_arn_for_dms" {
  type     = string
  nullable = false
}

variable "replication_subnet_group_id" {
  type     = string
  nullable = false
}
variable "dms_vpc_security_group_id" {
  type     = string
  nullable = false
}

variable "kms_key_arn_for_dms_source" {
  type     = string
  nullable = false
}

variable "server_name_for_dms_source" {
  type     = string
  nullable = false
}

variable "dms_instance_storage" {
  type     = string
  nullable = false
}

variable "dms_instance_class" {
  type     = string
  nullable = false
}

variable "dms_security_group" {
  type     = string
  nullable = false
}

variable "source_endpoint_arn" {
  type     = string
  nullable = false
}

variable "sqs_queue_name" {
  type     = list
  nullable = false
}

variable "sqs_deadletter_queue_name" {
  type     = list
  nullable = false
}

variable "sqs_queue_arn_ssm_name" {
  type     = list
  nullable = false
}

variable "sqs_deadletter_queue_arn_ssm_name" {
  type     = list
  nullable = false
}

variable "sqs_queue_url_ssm_name" {
  type     = list
  nullable = false
}

variable "sqs_deadletter_queue_url_ssm_name" {
  type     = list
  nullable = false
}

variable "s3_notification_table_name" {
  type     = list
  nullable = false
}