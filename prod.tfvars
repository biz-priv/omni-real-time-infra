env                                         = "prod"
region                                      = "us-east-1"
aws_account_number                          = "332281781429"
kms_key_arn_for_dms                         = "arn:aws:kms:us-east-1:332281781429:key/f786e3aa-7612-40da-aafa-dd21b2ab2e1d"
replication_subnet_group_id                 = "default-vpc-ed4b2288"
dms_vpc_security_group_id                   = "sg-0394c6d99a53ba9a7"
dms_instance_storage                        = 200
source_endpoint_arn                         = "arn:aws:dms:us-east-1:332281781429:endpoint:MYMJ3KPIC7ZOV7CWY6M4ZNCXXA"
dms_instance_class                          = "dms.c5.2xlarge"
dms_security_group                          = "sg-0394c6d99a53ba9a7"
sqs_queue_name                              = ["omni-wt-rt-shipment-header-queue-prod", "omni-wt-rt-shipment-apar-queue-prod", "omni-wt-rt-references-queue-prod", "omni-wt-rt-shipper-queue-prod", "omni-wt-rt-consignee-queue-prod", "omni-wt-rt-shipment-milestone-queue-prod", "omni-wt-rt-apar-failure-queue-prod", "omni-wt-rt-shipment-desc-prod", "omni-wt-rt-customers-prod", "omni-wt-rt-instructions-prod", "omni-wt-rt-users-prod", "omni-wt-rt-charge-cost-code-prod", "omni-wt-rt-consol-stop-items-prod", "omni-wt-rt-consol-stop-headers-prod", "omni-wt-rt-confirmation-cost-prod", "omni-wt-rt-zip-codes-prod", "omni-wt-rt-timezone-master-prod", "omni-wt-rt-timezone-zip-cr-prod", "omni-wt-rt-tracking-notes-prod", "omni-wt-rt-equipment-prod", "omni-wt-rt-shipment-file-prod"]
sqs_deadletter_queue_name                   = ["omni-wt-rt-shipment-header-DLQ-prod", "omni-wt-rt-shipment-apar-DLQ-prod", "omni-wt-rt-references-DLQ-prod", "omni-wt-rt-shipper-DLQ-prod", "omni-wt-rt-consignee-DLQ-prod", "omni-wt-rt-shipment-milestone-DLQ-prod", "omni-wt-rt-apar-failure-DLQ-prod", "omni-wt-rt-shipment-desc-DLQ-prod", "omni-wt-rt-customers-DLQ-prod", "omni-wt-rt-instructions-DLQ-prod", "omni-wt-rt-users-DLQ-prod", "omni-wt-rt-charge-cost-code-DLQ-prod", "omni-wt-rt-consol-stop-items-DLQ-prod", "omni-wt-rt-consol-stop-headers-DLQ-prod", "omni-wt-rt-confirmation-cost-DLQ-prod", "omni-wt-rt-zip-codes-DLQ-prod", "omni-wt-rt-timezone-master-DLQ-prod", "omni-wt-rt-timezone-zip-cr-DLQ-prod", "omni-wt-rt-tracking-notes-DLQ-prod", "omni-wt-rt-equipment-DLQ-prod", "omni-wt-rt-shipment-file-DLQ-prod"]
sqs_queue_arn_ssm_name                      = ["/omni-wt-rt-updates/prod/shipment-header/queue.arn", "/omni-wt-rt-updates/prod/shipment-apar/queue.arn", "/omni-wt-rt-updates/prod/references/queue.arn", "/omni-wt-rt-updates/prod/shipper/queue.arn", "/omni-wt-rt-updates/prod/consignee/queue.arn", "/omni-wt-rt-updates/prod/shipment-milestone/queue.arn", "/omni-wt-rt-updates/prod/apar-failure/queue.arn", "/omni-wt-rt-updates/prod/shipment-desc/queue.arn", "/omni-wt-rt-updates/prod/customers/queue.arn", "/omni-wt-rt-updates/prod/instructions/queue.arn", "/omni-wt-rt-updates/prod/users/queue.arn", "/omni-wt-rt-updates/prod/charge-cost-code/queue.arn", "/omni-wt-rt-updates/prod/consol-stop-items/queue.arn", "/omni-wt-rt-updates/prod/consol-stop-headers/queue.arn", "/omni-wt-rt-updates/prod/confirmation-cost/queue.arn", "/omni-wt-rt-updates/prod/zip-codes/queue.arn", "/omni-wt-rt-updates/prod/timezone-master/queue.arn", "/omni-wt-rt-updates/prod/timezone-zip-cr/queue.arn", "/omni-wt-rt-updates/prod/tracking-notes/queue.arn", "/omni-wt-rt-updates/prod/equipment/queue.arn", "/omni-wt-rt-updates/prod/shipment-file/queue.arn"]
sqs_deadletter_queue_arn_ssm_name           = ["/omni-wt-rt-updates/prod/shipment-header/DLQ.arn", "/omni-wt-rt-updates/prod/shipment-apar/DLQ.arn", "/omni-wt-rt-updates/prod/references/DLQ.arn", "/omni-wt-rt-updates/prod/shipper/DLQ.arn", "/omni-wt-rt-updates/prod/consignee/DLQ.arn", "/omni-wt-rt-updates/prod/shipment-milestone/DLQ.arn", "/omni-wt-rt-updates/prod/apar-failure/DLQ.arn", "/omni-wt-rt-updates/prod/shipment-desc/DLQ.arn", "/omni-wt-rt-updates/prod/customers/DLQ.arn", "/omni-wt-rt-updates/prod/instructions/DLQ.arn", "/omni-wt-rt-updates/prod/users/DLQ.arn", "/omni-wt-rt-updates/prod/charge-cost-code/DLQ.arn", "/omni-wt-rt-updates/prod/consol-stop-items/DLQ.arn", "/omni-wt-rt-updates/prod/consol-stop-headers/DLQ.arn", "/omni-wt-rt-updates/prod/confirmation-cost/DLQ.arn", "/omni-wt-rt-updates/prod/zip-codes/DLQ.arn", "/omni-wt-rt-updates/prod/timezone-master/DLQ.arn", "/omni-wt-rt-updates/prod/timezone-zip-cr/DLQ.arn", "/omni-wt-rt-updates/prod/tracking-notes/DLQ.arn", "/omni-wt-rt-updates/prod/equipment/DLQ.arn", "/omni-wt-rt-updates/prod/shipment-file/DLQ.arn"]
sqs_queue_url_ssm_name                      = ["/omni-wt-rt-updates/prod/shipment-header/queue.url", "/omni-wt-rt-updates/prod/shipment-apar/queue.url", "/omni-wt-rt-updates/prod/references/queue.url", "/omni-wt-rt-updates/prod/shipper/queue.url", "/omni-wt-rt-updates/prod/consignee/queue.url", "/omni-wt-rt-updates/prod/shipment-milestone/queue.url", "/omni-wt-rt-updates/prod/apar-failure/queue.url", "/omni-wt-rt-updates/prod/shipment-desc/queue.url", "/omni-wt-rt-updates/prod/customers/queue.url", "/omni-wt-rt-updates/prod/instructions/queue.url", "/omni-wt-rt-updates/prod/users/queue.url", "/omni-wt-rt-updates/prod/charge-cost-code/queue.url", "/omni-wt-rt-updates/prod/consol-stop-items/queue.url", "/omni-wt-rt-updates/prod/consol-stop-headers/queue.url", "/omni-wt-rt-updates/prod/confirmation-cost/queue.url", "/omni-wt-rt-updates/prod/zip-codes/queue.url", "/omni-wt-rt-updates/prod/timezone-master/queue.url", "/omni-wt-rt-updates/prod/timezone-zip-cr/queue.url", "/omni-wt-rt-updates/prod/tracking-notes/queue.url", "/omni-wt-rt-updates/prod/equipment/queue.url", "/omni-wt-rt-updates/prod/shipment-file/queue.url"]
sqs_deadletter_queue_url_ssm_name           = ["/omni-wt-rt-updates/prod/shipment-header/DLQ.url", "/omni-wt-rt-updates/prod/shipment-apar/DLQ.url", "/omni-wt-rt-updates/prod/references/DLQ.url", "/omni-wt-rt-updates/prod/shipper/DLQ.url", "/omni-wt-rt-updates/prod/consignee/DLQ.url", "/omni-wt-rt-updates/prod/shipment-milestone/DLQ.url", "/omni-wt-rt-updates/prod/apar-failure/DLQ.url", "/omni-wt-rt-updates/prod/shipment-desc/DLQ.url", "/omni-wt-rt-updates/prod/customers/DLQ.url", "/omni-wt-rt-updates/prod/instructions/DLQ.url", "/omni-wt-rt-updates/prod/users/DLQ.url", "/omni-wt-rt-updates/prod/charge-cost-code/DLQ.url", "/omni-wt-rt-updates/prod/consol-stop-items/DLQ.url", "/omni-wt-rt-updates/prod/consol-stop-headers/DLQ.url", "/omni-wt-rt-updates/prod/confirmation-cost/DLQ.url", "/omni-wt-rt-updates/prod/zip-codes/DLQ.url", "/omni-wt-rt-updates/prod/timezone-master/DLQ.url", "/omni-wt-rt-updates/prod/timezone-zip-cr/DLQ.url", "/omni-wt-rt-updates/prod/tracking-notes/DLQ.url", "/omni-wt-rt-updates/prod/equipment/DLQ.url", "/omni-wt-rt-updates/prod/shipment-file/DLQ.url"]
s3_notification_table_name                  = ["tbl_ShipmentHeader", "tbl_ShipmentAPAR", "tbl_References", "tbl_Shipper", "tbl_Consignee", "tbl_ShipmentMilestone", "tbl_APARFailure", "tbl_ShipmentDesc", "tbl_Customers", "tbl_Instructions", "tbl_Users", "tbl_ChargeCostCode", "tbl_ConsolStopItems", "tbl_ConsolStopHeaders", "tbl_ConfirmationCost", "tbl_ZipCodes", "tbl_TimeZoneMaster", "tbl_TimeZoneZipCR", "tbl_TrackingNotes", "tbl_Equipment", "tbl_ShipmentFile"]
security_group_id                           = "sg-bbb640df"
subnet_A_id                                 = "subnet-36338841"
subnet_B_id                                 = "subnet-65e1443c"
omni_ivia_ddb_name                          = "omni-rt-ivia-prod"   
omni_ivia_createShipment_url                = "https://open-api.prod.ivia.com/v2/shipments/uncovered"
omni_ivia_createShipment_token              = "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJvY2N1cnJlZF9vbiI6MTY4MTEyNTkzNTQzMywidXNlcl9pZCI6NjQ1MTcsIm9yZ19pZCI6MzkzNCwicGVybWlzc2lvbnMiOltudWxsXSwic2NvcGUiOlsiYXBpIl0sIm9wZW5fYXBpX2lkIjoiY2VmZDhmNWYtYzg5Ni00MTcxLTg5NWUtYWM0NzhkNjk4NTYxIiwib3Blbl9hcGlfdXNlcl9pZCI6Njg2NzksImV4cCI6MjY4MTEyNTkzNCwicmVnaW9uIjoiTkEiLCJqdGkiOiJmYzYyMjNhYy00YTYzLTRkOGQtOTYzZC03YmY4NmQwZjhkYmIiLCJjbGllbnRfaWQiOiJvcGVuLWFwaSJ9.QPlwfzxiYXe2Cj_bWkD2KsIkUewugvqrYDFc3xL1EbFhJWsG7v4j7HqiRM_dWx7u41c9wk0DElyCGK_J8esVlodZxZcdmCJ5nyf4S58Bulcmzb8BjlN9r-dHBZo_cYR7x-B9UOgMh65eO_U9Q6e5a_e4ZOT7UE2cmwidYR8RpIE76aaqoR8X9OqiWPKoI74_LZTYnT4YyI97REq7afIUDbyqVKUZH0gPgZ_yHGWt2Yqk2Auaw1XBQEZ6qwIQ54WyShGrB7KnvfOrF2KZAfDSt8B7fwyRAKWsHc5iRTTaI8nnkSH1iqATSwRpnpp2ktS4G0sWQ3Z4MkknHTnYAy7UVQ"
omni_ivia_createShipment_xmlUpdate_url      = "https://worldtrak.omnilogistics.com/WTKServices/AirtrakShipment.asmx"
omni_ivia_createShipment_xmlUpdate_userId   = "biztest"
omni_ivia_createShipment_xmlUpdate_password = "Api081020!"
omni_ivia_createShipment_carrierId          = "111"
omni_ivia_addMilestone_url                  = "https://worldtrak.omnilogistics.com/WTKServices/shipments.asmx"
toyota_authApi_clientId                     = "0b0d9576-0e16-4c81-9842-a5363e151c3e"
toyota_authApi_url                          = "https://d2wk2os32zeiu5.cloudfront.net/api/JWT"
toyota_api_url                              = "https://d3vxcvah7g5a8u.cloudfront.net/api/ShipmentPost"
# omni_toyota_ddb_streamArn                   = "arn:aws:dynamodb:us-east-1:332281781429:table/omni-rt-toyota-prod/stream/2022-12-05T14:09:42.128" TODO
omni_wt_rt_updates_ivia_sqs_arn = "arn:aws:sqs:us-east-1:332281781429:omni-rt-ivia-prod"
omni_iviaresponse_ddb_name      = "omni-rt-ivia-response-prod"
# omni_ivia_ddb_streamarn            = "arn:aws:dynamodb:us-east-1:332281781429:table/omni-rt-ivia-prod/stream/2022-12-06T19:05:20.641" TODO
shipment_header_filter_billno                 = "23032"
shipmentApar_filter_Vendor_Id                 = "T19262"
p44_mckesson_cust_nbrs                        = ["22209", "22210", "21719"]
p44_shipment_location_updates_tableName       = "omni-p44-shipment-location-updates-prod"
p44_shipment_location_updates_tableArn        = "arn:aws:dynamodb:us-east-1:332281781429:table/omni-p44-shipment-location-updates-prod"
p44_shipment_status_indexValue                = "shipment-status-index-prod"
p44_location_sf_status_tableName              = "omni-p44-location-sf-status-prod"
p44_sf_status_tableName                       = "p44-sf-status-prod"
p44_process_location_updates_stateMachineArn  = "arn:aws:states:us-east-1:332281781429:stateMachine:omni-p44-process-location-updates-prod"
p44_location_updates_sqsArn                   = "arn:aws:sqs:us-east-1:332281781429:omni-p44-location-updates-queue-prod"
omni_redshift_prodDataModel_password_unparsed = "PasswordPlaceolder"
omni_shippeo_pod_username                     = "omnitrans-test.carrier-api"
omni_shippeo_pod_password                     = "MqrIjrtmboB5"
omni_shippeo_pod_get_document_url             = "https://dev-api.omnilogistics.com/v2.1/shipment/getdocument"
omni_shippeo_pod_upload_document_url          = "http://api-edi.shippeo.com/api/orders/EDIReference"
omni_shippeo_pod_get_token_url                = "http://api-edi.shippeo.com/api/tokens"
omni_shippeo_pod_get_document_api_key         = "fIZpXhfGKQ42h6zIs7EUetiJd9yiAui7LlZxbkFh"
shippeo_pod_token_expiration_days             = 1
amazon_pod_user_name                          = "omnilogistics"
amazon_pod_password                           = "PasswordPlaceolder"
amazon_pod_cognito_client_id                  = "1jstu0n2jtdntirb063edsg7im"
amazon_pod_cognito_identity_pool_id           = "us-west-2:c856c304-1eb2-4c47-962b-22373584e9c3"
amazon_pod_cognito_region                     = "us-west-2"
amazon_pod_cognito_user_pool_id               = "us-west-2_v7PzIlziI"
amazon_pod_hrpsl_host                         = "bh3omxx7sl.execute-api.us-west-2.amazonaws.com"
amazon_pod_hrpsl_region                       = "us-west-2"
amazon_pod_hrpsl_service                      = "execute-api"
amazon_pod_hrpsl_stage                        = "Prod"
shippeo_pod_doc_upload_websli_token           = "fc03bfe6f16b77be1698160d9abe15"
amazon_pod_doc_upload_websli_token            = "eefc319f979ed0a21a44b414f04a60"
created_by                                    = "BizCloudExperts"
