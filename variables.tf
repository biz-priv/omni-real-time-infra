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

# variable "omni_toyota_ddb_streamArn" {
#   type     = string
#   nullable = false
# }

variable "omni_wt_rt_updates_ivia_sqs_arn" {
  type     = string
  nullable = false
}

variable "omni_iviaresponse_ddb_name" {
  type     = string
  nullable = false
}

# variable "omni_ivia_ddb_streamarn" {
#   type     = string
#   nullable = false
# }

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

variable "p44_shipment_location_updates_tableName" {
  type = string
  nullable = false
}

variable "p44_shipment_location_updates_tableArn" {
  type = string
  nullable = false
}

variable "p44_shipment_status_indexValue" {
  type = string
  nullable = false
}

variable "p44_location_sf_status_tableName" {
  type = string
  nullable = false
}

variable "p44_sf_status_tableName" {
  type = string
  nullable = false
}

variable "p44_process_location_updates_stateMachineArn" {
  type = string
  nullable = false
}

variable "p44_location_updates_sqsArn" {
  type = string
  nullable = false
}

variable "omni_shippeo_pod_username" {
  type     = string
  nullable = false
}

variable "omni_shippeo_pod_password" {
  type     = string
  nullable = false
}

variable "omni_shippeo_pod_get_document_url" {
  type     = string
  nullable = false
}

variable "omni_shippeo_pod_upload_document_url" {
  type     = string
  nullable = false
}

variable "omni_shippeo_pod_get_token_url" {
  type     = string
  nullable = false
}

variable "omni_shippeo_pod_get_document_api_key" {
  type     = string
  nullable = false
}

variable "shippeo_pod_token_expiration_days" {
  type     = string
  nullable = false
}

variable "amazon_pod_user_name" {
  type     = string
  nullable = false
}

variable "amazon_pod_cognito_client_id" {
  type     = string
  nullable = false 
}

variable "amazon_pod_cognito_identity_pool_id" {
  type     = string
  nullable = false 
}

variable "amazon_pod_cognito_region" {
  type     = string
  nullable = false 
}

variable "amazon_pod_cognito_user_pool_id" {
  type     = string
  nullable = false 
}

variable "amazon_pod_hrpsl_host" {
  type     = string
  nullable = false 
}

variable "amazon_pod_hrpsl_region" {
  type     = string
  nullable = false 
}

variable "amazon_pod_hrpsl_service" {
  type     = string
  nullable = false 
}

variable "amazon_pod_hrpsl_stage" {
  type     = string
  nullable = false 
}

variable "shippeo_pod_doc_upload_websli_token" {
  type     = string
  nullable = false 
}

variable "amazon_pod_doc_upload_websli_token" {
  type     = string
  nullable = false 
}

variable "created_by" {
  type     = string
  nullable = false 
}

variable "pod_doc_upload_websli_url" {
  type     = string
  nullable = false 
}

variable "wt_source_db_name" {
  type     = string
  nullable = false
}

variable "wt_source_db_serverName" {
  type     = string
  nullable = false
}

variable "wt_source_db_port" {
  type     = number
  nullable = false
}

variable "wt_source_db_userName" {
  type     = string
  nullable = false
}

variable "add_milestone_url_loc" {
  type     = string
  nullable = false
}


variable "omni_manuallyCreatedApiKeys_getDocument" {
 type     = string
 nullable = false
}
