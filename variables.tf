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
  type     = list(any)
  nullable = false
}

variable "sqs_deadletter_queue_name" {
  type     = list(any)
  nullable = false
}

variable "sqs_queue_arn_ssm_name" {
  type     = list(any)
  nullable = false
}

variable "sqs_deadletter_queue_arn_ssm_name" {
  type     = list(any)
  nullable = false
}

variable "sqs_queue_url_ssm_name" {
  type     = list(any)
  nullable = false
}

variable "sqs_deadletter_queue_url_ssm_name" {
  type     = list(any)
  nullable = false
}

variable "s3_notification_table_name" {
  type     = list(any)
  nullable = false
}

variable "security_group_id" {
  type     = string
  nullable = false
}

variable "subnet_A_id" {
  type     = string
  nullable = false
}
variable "subnet_B_id" {
  type     = string
  nullable = false
}

variable "omni_ivia_ddb_name" {
  type     = string
  nullable = false
}

variable "omni_ivia_createShipment_url" {
  type     = string
  nullable = false
}

variable "omni_ivia_createShipment_token" {
  type     = string
  nullable = false
}

variable "omni_ivia_createShipment_xmlUpdate_url" {
  type     = string
  nullable = false
}

variable "omni_ivia_createShipment_xmlUpdate_userId" {
  type     = string
  nullable = false
}

variable "omni_ivia_createShipment_xmlUpdate_password" {
  type     = string
  nullable = false
}

variable "omni_ivia_createShipment_carrierId" {
  type     = string
  nullable = false
}

variable "omni_ivia_addMilestone_url" {
  type     = string
  nullable = false
}

variable "toyota_authApi_clientId" {
  type     = string
  nullable = false
}

variable "toyota_authApi_url" {
  type     = string
  nullable = false
}
variable "toyota_api_url" {
  type     = string
  nullable = false
}

variable "omni_toyota_ddb_streamArn" {
  type     = string
  nullable = false
}

variable "omni_wt_rt_updates_ivia_sqs_arn" {
  type     = string
  nullable = false
}

variable "omni_iviaresponse_ddb_name" {
  type     = string
  nullable = false
}

variable "omni_ivia_ddb_streamarn" {
  type     = string
  nullable = false
}

variable "shipment_header_filter_billno" {
  type     = string
  nullable = false
}

variable "shipmentApar_filter_Vendor_Id" {
  type     = string
  nullable = false
}

variable "p44_mckesson_cust_nbrs" {
  type     = list(string)
  nullable = false
}
