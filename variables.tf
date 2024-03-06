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

variable "omni_tokenValidator_indexValue" {
 type     = string
 nullable = false
}

variable "ltl_batch_rating_FWDA_url" {
  type     = string
  nullable = false
}

variable "ltl_batch_rating_FWDA_user" {
  type     = string
  nullable = false
}

variable "ltl_batch_rating_FWDA_customerId" {
  type     = string
  nullable = false
}

variable "ltl_batch_rating_EXLA_url" {
  type     = string
  nullable = false
}

variable "ltl_batch_rating_FEXF_url" {
  type     = string
  nullable = false
}

variable "ltl_batch_rating_ODFL_url" {
  type     = string
  nullable = false
}

variable "ltl_batch_rating_ABFS_baseUrl" {
  type     = string
  nullable = false
}

variable "ltl_batch_rating_AVRT_url" {
  type     = string
  nullable = false
}

variable "ltl_batch_rating_DAFG_url" {
  type     = string
  nullable = false
}

variable "ltl_batch_rating_SEFN_baseUrl" {
  type     = string
  nullable = false
}

variable "ltl_batch_rating_PENS_url" {
  type     = string
  nullable = false
}

variable "ltl_batch_rating_SAIA_url" {
  type     = string
  nullable = false
}

variable "ltl_batch_rating_XPOL_url" {
  type     = string
  nullable = false
}

variable "ltl_batch_rating_XPOL_token_url" {
  type     = string
  nullable = false
}

variable "ltl_batch_rating_XPOL_authorization" {
  type     = string
  nullable = false
}

variable "ltl_batch_rating_XPOL_access_token" {
  type     = string
  nullable = false
}

variable "ltl_batch_rating_XPOL_refresh_token" {
  type     = string
  nullable = false
}

variable "ltl_batch_rating_XPOL_expires_in" {
  type     = string
  nullable = false
}

variable "ltl_batch_rating_RDFS_url" {
  type     = string
  nullable = false
}

variable "ltl_batch_rating_log_queue_url" {
  type     = string
  nullable = false
}

variable "wms_shipengine_file_prefix" {
  type     = string
  nullable = false
}

variable "wms_shipengine_file_suffix" {
  type     = string
  nullable = false
}

variable "wms_shipengine_api_endpoint" {
  type     = string
  nullable = false
}

variable "wms_shipengine_api_key" {
  type     = string
  nullable = false
}

variable "default_websli_key" {
 type     = string
 nullable = false
}

variable "websli_base_url" {
 type     = string
 nullable = false
}

variable "omni-support-alarm-email" {
 type     = string
 nullable = false
}

variable "bill_paymment_url" {
 type     = string
 nullable = false
}

variable "p44_mckesson_cust_name" {
  type     = string
  nullable = false
}

variable "get_location_url" {
 type     = string
 nullable = false
}

variable "create_location_url" {
 type     = string
 nullable = false
}

variable "create_orders_url" {
 type     = string
 nullable = false
}

variable "update_orders_url" {
 type     = string
 nullable = false
}

variable "apis_auth" {
 type     = string
 nullable = false
}

variable "omni_coe_table_db_name" {
 type     = string
 nullable = false
}

variable "omni_coe_table_redshift_table" {
 type     = string
 nullable = false
}

variable "omni_coe_table_staging_table_status_index" {
 type     = string
 nullable = false
}

variable "omni_coe_table_staging_table" {
 type     = string
 nullable = false
}

variable "omni_coe_table_entered_date" {
 type     = string
 nullable = false
}

variable "omni_coe_table_port" {
 type     = string
 nullable = false
}

variable "omni_coe_table_db_user" {
 type     = string
 nullable = false
}

variable "omni_coe_table_host_name" {
 type     = string
 nullable = false
}

variable "omni_ivia_updates_emails" {
  type    = list(string)
  nullable = false
}

variable "omni_dw_corsair_smtp_success_receiver" {
 type     = string
 nullable = false
}

variable "omni_wd_total_count_per_loop" {
 type     = string
 nullable = false
}

variable "omni_reports_success_notification_email" {
  type    = list(string)
  nullable = false
}

variable "omni_hawaiian_airlines_report_email_to" {
  type    = string
  nullable = false
}

variable "omni_hawaiian_airlines_report_email_from" {
  type    = string
  nullable = false
}

variable "omni_live_filter_billno" {
  type     = list(string)
  nullable = false
}

variable "omni_power_broker_emails" {
  type    = list(string)
  nullable = false
}

variable "omni_cw_to_wt_create_shipment_s3_trigger_FederalSignal_prefix" {
  type    = string
  nullable = false
}

variable "omni_cw_to_wt_create_shipment_s3_trigger_CiscoSystems_prefix" {
  type    = string
  nullable = false
}

variable "omni_cw_to_wt_create_shipment_s3_trigger_OmniCell_prefix" {
  type    = string
  nullable = false
}

variable "omni_cw_to_wt_create_shipment_s3_trigger_Arjo_prefix" {
  type    = string
  nullable = false
}

variable "omni_cw_to_wt_create_shipment_s3_trigger_CumminsAllison_prefix" {
  type    = string
  nullable = false
}

variable "omni_cw_to_wt_create_shipment_s3_trigger_RTC_prefix" {
  type    = string
  nullable = false
}

variable "omni_cw_to_wt_create_shipment_s3_trigger_WaterBox_prefix" {
  type    = string
  nullable = false
}

variable "omni_cw_to_wt_create_shipment_s3_trigger_CircleK_prefix" {
  type    = string
  nullable = false
}

variable "omni_cw_to_wt_create_shipment_s3_trigger_Arxium_prefix" {
  type    = string
  nullable = false
}

variable "omni_cw_to_wt_create_shipment_s3_trigger_RoyalEnfield_prefix" {
  type    = string
  nullable = false
}

variable "omni_cw_create_shipment_response_url" {
  type    = string
  nullable = false
}

variable "omni_cw_create_shipment_response_url_authorizer" {
  type    = string
  nullable = false
}

variable "omni_cw_to_wt_emails" {
  type    = list(string)
  nullable = false
}

variable "omni_power_broker_emails_filter" {
  type = map(object({
    email        = string
    stationCode = list(string)
  }))
  description = "Map of station codes and associated emails"
}

variable "omni_live_lgb_filter_billnos" {
  type     = list(string)
  nullable = false
}