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
sqs_queue_name                              = ["omni-wt-rt-shipment-header-queue-prod", "omni-wt-rt-shipment-apar-queue-prod", "omni-wt-rt-references-queue-prod", "omni-wt-rt-shipper-queue-prod", "omni-wt-rt-consignee-queue-prod", "omni-wt-rt-shipment-milestone-queue-prod", "omni-wt-rt-apar-failure-queue-prod", "omni-wt-rt-shipment-desc-prod", "omni-wt-rt-customers-prod", "omni-wt-rt-instructions-prod", "omni-wt-rt-users-prod", "omni-wt-rt-charge-cost-code-prod", "omni-wt-rt-consol-stop-items-prod", "omni-wt-rt-consol-stop-headers-prod", "omni-wt-rt-confirmation-cost-prod", "omni-wt-rt-zip-codes-prod", "omni-wt-rt-timezone-master-prod", "omni-wt-rt-timezone-zip-cr-prod", "omni-wt-rt-tracking-notes-prod", "omni-wt-rt-equipment-prod", "omni-wt-rt-shipment-file-prod","omni-wt-rt-import-mawb-prod", "omni-wt-rt-shipment-ocean-import-prod", "omni-wt-rt-shipment-air-import-prod", "omni-wt-rt-rate-file-prod"]
sqs_deadletter_queue_name                   = ["omni-wt-rt-shipment-header-DLQ-prod", "omni-wt-rt-shipment-apar-DLQ-prod", "omni-wt-rt-references-DLQ-prod", "omni-wt-rt-shipper-DLQ-prod", "omni-wt-rt-consignee-DLQ-prod", "omni-wt-rt-shipment-milestone-DLQ-prod", "omni-wt-rt-apar-failure-DLQ-prod", "omni-wt-rt-shipment-desc-DLQ-prod", "omni-wt-rt-customers-DLQ-prod", "omni-wt-rt-instructions-DLQ-prod", "omni-wt-rt-users-DLQ-prod", "omni-wt-rt-charge-cost-code-DLQ-prod", "omni-wt-rt-consol-stop-items-DLQ-prod", "omni-wt-rt-consol-stop-headers-DLQ-prod", "omni-wt-rt-confirmation-cost-DLQ-prod", "omni-wt-rt-zip-codes-DLQ-prod", "omni-wt-rt-timezone-master-DLQ-prod", "omni-wt-rt-timezone-zip-cr-DLQ-prod", "omni-wt-rt-tracking-notes-DLQ-prod", "omni-wt-rt-equipment-DLQ-prod", "omni-wt-rt-shipment-file-DLQ-prod","omni-wt-rt-import-mawb-DLQ-prod", "omni-wt-rt-shipment-ocean-import-DLQ-prod", "omni-wt-rt-shipment-air-import-DLQ-prod", "omni-wt-rt-rate-file-DLQ-prod"]
sqs_queue_arn_ssm_name                      = ["/omni-wt-rt-updates/prod/shipment-header/queue.arn", "/omni-wt-rt-updates/prod/shipment-apar/queue.arn", "/omni-wt-rt-updates/prod/references/queue.arn", "/omni-wt-rt-updates/prod/shipper/queue.arn", "/omni-wt-rt-updates/prod/consignee/queue.arn", "/omni-wt-rt-updates/prod/shipment-milestone/queue.arn", "/omni-wt-rt-updates/prod/apar-failure/queue.arn", "/omni-wt-rt-updates/prod/shipment-desc/queue.arn", "/omni-wt-rt-updates/prod/customers/queue.arn", "/omni-wt-rt-updates/prod/instructions/queue.arn", "/omni-wt-rt-updates/prod/users/queue.arn", "/omni-wt-rt-updates/prod/charge-cost-code/queue.arn", "/omni-wt-rt-updates/prod/consol-stop-items/queue.arn", "/omni-wt-rt-updates/prod/consol-stop-headers/queue.arn", "/omni-wt-rt-updates/prod/confirmation-cost/queue.arn", "/omni-wt-rt-updates/prod/zip-codes/queue.arn", "/omni-wt-rt-updates/prod/timezone-master/queue.arn", "/omni-wt-rt-updates/prod/timezone-zip-cr/queue.arn", "/omni-wt-rt-updates/prod/tracking-notes/queue.arn", "/omni-wt-rt-updates/prod/equipment/queue.arn", "/omni-wt-rt-updates/prod/shipment-file/queue.arn","/omni-wt-rt-updates/prod/import-mawb/queue.arn", "/omni-wt-rt-updates/prod/shipment-ocean-import/queue.arn", "/omni-wt-rt-updates/prod/shipment-air-import/queue.arn", "/omni-wt-rt-updates/prod/rate-file/queue.arn"]
sqs_deadletter_queue_arn_ssm_name           = ["/omni-wt-rt-updates/prod/shipment-header/DLQ.arn", "/omni-wt-rt-updates/prod/shipment-apar/DLQ.arn", "/omni-wt-rt-updates/prod/references/DLQ.arn", "/omni-wt-rt-updates/prod/shipper/DLQ.arn", "/omni-wt-rt-updates/prod/consignee/DLQ.arn", "/omni-wt-rt-updates/prod/shipment-milestone/DLQ.arn", "/omni-wt-rt-updates/prod/apar-failure/DLQ.arn", "/omni-wt-rt-updates/prod/shipment-desc/DLQ.arn", "/omni-wt-rt-updates/prod/customers/DLQ.arn", "/omni-wt-rt-updates/prod/instructions/DLQ.arn", "/omni-wt-rt-updates/prod/users/DLQ.arn", "/omni-wt-rt-updates/prod/charge-cost-code/DLQ.arn", "/omni-wt-rt-updates/prod/consol-stop-items/DLQ.arn", "/omni-wt-rt-updates/prod/consol-stop-headers/DLQ.arn", "/omni-wt-rt-updates/prod/confirmation-cost/DLQ.arn", "/omni-wt-rt-updates/prod/zip-codes/DLQ.arn", "/omni-wt-rt-updates/prod/timezone-master/DLQ.arn", "/omni-wt-rt-updates/prod/timezone-zip-cr/DLQ.arn", "/omni-wt-rt-updates/prod/tracking-notes/DLQ.arn", "/omni-wt-rt-updates/prod/equipment/DLQ.arn", "/omni-wt-rt-updates/prod/shipment-file/DLQ.arn","/omni-wt-rt-updates/prod/import-mawb/DLQ.arn", "/omni-wt-rt-updates/prod/shipment-ocean-import/DLQ.arn", "/omni-wt-rt-updates/prod/shipment-air-import/DLQ.arn", "/omni-wt-rt-updates/prod/rate-file/DLQ.arn"]
sqs_queue_url_ssm_name                      = ["/omni-wt-rt-updates/prod/shipment-header/queue.url", "/omni-wt-rt-updates/prod/shipment-apar/queue.url", "/omni-wt-rt-updates/prod/references/queue.url", "/omni-wt-rt-updates/prod/shipper/queue.url", "/omni-wt-rt-updates/prod/consignee/queue.url", "/omni-wt-rt-updates/prod/shipment-milestone/queue.url", "/omni-wt-rt-updates/prod/apar-failure/queue.url", "/omni-wt-rt-updates/prod/shipment-desc/queue.url", "/omni-wt-rt-updates/prod/customers/queue.url", "/omni-wt-rt-updates/prod/instructions/queue.url", "/omni-wt-rt-updates/prod/users/queue.url", "/omni-wt-rt-updates/prod/charge-cost-code/queue.url", "/omni-wt-rt-updates/prod/consol-stop-items/queue.url", "/omni-wt-rt-updates/prod/consol-stop-headers/queue.url", "/omni-wt-rt-updates/prod/confirmation-cost/queue.url", "/omni-wt-rt-updates/prod/zip-codes/queue.url", "/omni-wt-rt-updates/prod/timezone-master/queue.url", "/omni-wt-rt-updates/prod/timezone-zip-cr/queue.url", "/omni-wt-rt-updates/prod/tracking-notes/queue.url", "/omni-wt-rt-updates/prod/equipment/queue.url", "/omni-wt-rt-updates/prod/shipment-file/queue.url","/omni-wt-rt-updates/prod/import-mawb/queue.url", "/omni-wt-rt-updates/prod/shipment-ocean-import/queue.url", "/omni-wt-rt-updates/prod/shipment-air-import/queue.url", "/omni-wt-rt-updates/prod/rate-file/queue.url"]
sqs_deadletter_queue_url_ssm_name           = ["/omni-wt-rt-updates/prod/shipment-header/DLQ.url", "/omni-wt-rt-updates/prod/shipment-apar/DLQ.url", "/omni-wt-rt-updates/prod/references/DLQ.url", "/omni-wt-rt-updates/prod/shipper/DLQ.url", "/omni-wt-rt-updates/prod/consignee/DLQ.url", "/omni-wt-rt-updates/prod/shipment-milestone/DLQ.url", "/omni-wt-rt-updates/prod/apar-failure/DLQ.url", "/omni-wt-rt-updates/prod/shipment-desc/DLQ.url", "/omni-wt-rt-updates/prod/customers/DLQ.url", "/omni-wt-rt-updates/prod/instructions/DLQ.url", "/omni-wt-rt-updates/prod/users/DLQ.url", "/omni-wt-rt-updates/prod/charge-cost-code/DLQ.url", "/omni-wt-rt-updates/prod/consol-stop-items/DLQ.url", "/omni-wt-rt-updates/prod/consol-stop-headers/DLQ.url", "/omni-wt-rt-updates/prod/confirmation-cost/DLQ.url", "/omni-wt-rt-updates/prod/zip-codes/DLQ.url", "/omni-wt-rt-updates/prod/timezone-master/DLQ.url", "/omni-wt-rt-updates/prod/timezone-zip-cr/DLQ.url", "/omni-wt-rt-updates/prod/tracking-notes/DLQ.url", "/omni-wt-rt-updates/prod/equipment/DLQ.url", "/omni-wt-rt-updates/prod/shipment-file/DLQ.url","/omni-wt-rt-updates/prod/import-mawb/DLQ.url", "/omni-wt-rt-updates/prod/shipment-ocean-import/DLQ.url", "/omni-wt-rt-updates/prod/shipment-air-import/DLQ.url", "/omni-wt-rt-updates/prod/rate-file/DLQ.url"]
s3_notification_table_name                  = ["tbl_ShipmentHeader", "tbl_ShipmentAPAR", "tbl_References", "tbl_Shipper", "tbl_Consignee", "tbl_ShipmentMilestone", "tbl_APARFailure", "tbl_ShipmentDesc", "tbl_Customers", "tbl_Instructions", "tbl_Users", "tbl_ChargeCostCode", "tbl_ConsolStopItems", "tbl_ConsolStopHeaders", "tbl_ConfirmationCost", "tbl_ZipCodes", "tbl_TimeZoneMaster", "tbl_TimeZoneZipCR", "tbl_TrackingNotes", "tbl_Equipment", "tbl_ShipmentFile","tbl_ImportMAWB", "tbl_ShipmentOceanImport", "tbl_ShipmentAirImport", "tbl_RateFile"]
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
omni_shippeo_pod_username                     = "omnitrans-test.carrier-api"
omni_shippeo_pod_password                     = "MqrIjrtmboB5"
omni_shippeo_pod_get_document_url             = "https://dev-api.omnilogistics.com/v2.1/shipment/getdocument"
omni_shippeo_pod_upload_document_url          = "http://api-edi.shippeo.com/api/orders/EDIReference"
omni_shippeo_pod_get_token_url                = "http://api-edi.shippeo.com/api/tokens"
omni_shippeo_pod_get_document_api_key         = "fIZpXhfGKQ42h6zIs7EUetiJd9yiAui7LlZxbkFh"
shippeo_pod_token_expiration_days             = 1
amazon_pod_user_name                          = "omnilogistics"
amazon_pod_cognito_client_id                  = "37q41afuk4n9n694ji1oadoru2"
amazon_pod_cognito_identity_pool_id           = "us-east-1:b934d550-7d65-497d-b735-90598d36c970"
amazon_pod_cognito_region                     = "us-east-1"
amazon_pod_cognito_user_pool_id               = "us-east-1_WxgQOvJrm"
amazon_pod_hrpsl_host                         = "cdd5samy39.execute-api.us-east-1.amazonaws.com"
amazon_pod_hrpsl_region                       = "us-east-1"
amazon_pod_hrpsl_service                      = "execute-api"
amazon_pod_hrpsl_stage                        = "Prod"
shippeo_pod_doc_upload_websli_token           = "fc03bfe6f16b77be1698160d9abe15"
amazon_pod_doc_upload_websli_token            = "eefc319f979ed0a21a44b414f04a60"
created_by                                    = "BizCloudExperts"
pod_doc_upload_websli_url                     = "https://websli.omnilogistics.com/wtProd/getwtdoc/v1/json"
wt_source_db_name                             = "AIRTRAK"
wt_source_db_serverName                       = "10.9.110.76"
wt_source_db_port                             = 1433
wt_source_db_userName                         = "omnidbadmin"
add_milestone_url_loc                         = "https://worldtrak.omnilogistics.com/WTKServices/AirtrakShipment.asmx"
omni_manuallyCreatedApiKeys_getDocument       = "wwa2Wo6JVc5Ar9vXgbfzC3ukiAbX9tnn3y5vAVe0,TMCFt2AWIv5VBq3FyypCxaEpeufO4EvJ4thg3u6m"
omni_tokenValidator_indexValue                = "ApiKey-index"
ltl_batch_rating_FWDA_url                     = "https://api.forwardair.com/ltlservices/v2/rest/waybills/quote"
ltl_batch_rating_FWDA_user                    = "omniliah"
ltl_batch_rating_FWDA_customerId              = "OMNILIAH"
ltl_batch_rating_EXLA_url                     = "https://www.estes-express.com/tools/rating/ratequote/v4.0/services/RateQuoteService"
ltl_batch_rating_FEXF_url                     = "https://apis.fedex.com/rate/v1/freight/rates/quotes"
ltl_batch_rating_ODFL_url                     = "https://www.odfl.com/wsRate_v6/RateService"
ltl_batch_rating_ABFS_baseUrl                 = "https://www.abfs.com/xml/aquotexml.asp"
ltl_batch_rating_AVRT_url                     = "https://api.averittexpress.com/rate-quotes/ltl?api_key=f6723fe521a149c0871694379cf0c047"
ltl_batch_rating_DAFG_url                     = "https://api.daytonfreight.com/api/Rates"
ltl_batch_rating_SEFN_baseUrl                 = "https://www.sefl.com/webconnect/ratequotes"
ltl_batch_rating_PENS_url                     = "https://classicapi.peninsulatruck.com/webservices/pensrater.asmx"
ltl_batch_rating_SAIA_url                     = "http://wwwext.saiasecure.com/webservice/ratequote/soap.asmx"
ltl_batch_rating_XPOL_url                     = "https://api.ltl.xpo.com/rating/1.0/ratequotes"
ltl_batch_rating_XPOL_token_url               = "https://api.ltl.xpo.com/token?grant_type=password&username=hmichel%40omnilogistics.com&password=OmniXpo22"
ltl_batch_rating_XPOL_authorization           = "S01aaHZBWHNyUlFnUGs5QjI4SnEydG1tM3ljYTpJMWVSZkVSYWZMS2FoWmRTSWZJMUpGWnlraVFh"
ltl_batch_rating_XPOL_access_token            = "305ba928-4623-30bf-85f2-6f0657e63b03"
ltl_batch_rating_XPOL_refresh_token           = "d2a22671-9dab-3660-8bca-3a148e302b15"
ltl_batch_rating_XPOL_expires_in              = "36986"
ltl_batch_rating_RDFS_url                     = "https://webservices.rrts.com/rating/ratequote.asmx"
ltl_batch_rating_log_queue_url                = "https://sqs.us-east-1.amazonaws.com/332281781429/omni-dw-backend-ltl-rating-log-insertion-queue-prod"
wms_shipengine_file_prefix                    = "ShipEngine/TRXELPELP_WOU_PKC_"
wms_shipengine_file_suffix                    = ".xml"
wms_shipengine_api_endpoint                   = "https://api.shipengine.com/v1/labels"
wms_shipengine_api_key                        = "958pcaY12YFbpT4FBjisYEuS8P/iN6HYap9w+CCOZ8I"
default_websli_key                            = "fa75bbb8-9a10-4c64-80e8-e48d48f34088"
websli_base_url                               = "https://websli.omnilogistics.com/wtProd/getwtdoc/v1/json"
omni-support-alarm-email                      = "support@bizcloudexperts.com"
bill_paymment_url                             = "https://1238234.restlets.api.netsuite.com/app/site/hosting/restlet.nl?script=1024&deploy=2"
p44_mckesson_cust_name                        = "MCKESSON"
get_location_url                              = "https://tms-lvlp.loadtracking.com/ws/api/locations/search"
create_location_url                           = "https://tms-lvlp.loadtracking.com/ws/api/locations/create"
create_orders_url                             = "https://tms-lvlp.loadtracking.com/ws/api/orders/create"
update_orders_url                             = "https://tms-lvlp.loadtracking.com/ws/api/orders/update"
apis_auth                                     = "Basic YXBpdXNlcjpsdmxwYXBpdXNlcg=="
omni_coe_table_db_name                        = "prod_datamodel"
omni_coe_table_redshift_table                 = "coe"
omni_coe_table_staging_table_status_index     = "status-index"
omni_coe_table_staging_table                  = "omni-coe-staging-table-prod"
omni_coe_table_entered_date                   = "2023-01-01"
omni_coe_table_port                           = "5439"
omni_coe_table_db_user                        = "bcesys_account"
omni_coe_table_host_name                      = "10.9.130.79"
omni_ivia_updates_emails                      = ["priyanka@bizcloudexperts.com", "omnidev@bizcloudexperts.com", "expedite@millhouse.com",  "dakins@omnilogistics.com", "kvallabhaneni@omnilogistics.com","support@bizcloudexperts.com"]
omni_dw_corsair_smtp_success_receiver         = "kiranv@bizcloudexperts.com,omnidev@bizcloudexperts.com"
omni_wd_total_count_per_loop                  = "45"
omni_reports_success_notification_email       = ["omnidev@bizcloudexperts.com"]
omni_hawaiian_airlines_report_email_from      = "automatedreports@bizcloudexperts.com"
omni_hawaiian_airlines_report_email_to        = "mwang@omnilogistics.com,dhall@omnilogistics.com,kvallabhaneni@omnilogistics.com,omnidev@bizcloudexperts.com"
omni_live_filter_billno                       = ["2264", "2589", "16155", "22112", "22119", "52721", "53944"]
omni_live_lgb_filter_billnos                  = ["1818", "1901", "7860", "16446", "17538", "17705", "17833", "17948", "18175", "18225", "18301", "18435", "18494", "18514", "18534", "18552", "18750", "18802", "18834", "18851", "18925", "18987", "19158", "19181", "19275", "19409", "19540", "19564", "19682", "19767", "19769", "19808", "19890", "19943", "19949", "20007", "20009", "20029", "20032", "20036", "20054", "20078", "20197", "20214", "20224", "20233", "20251", "20263", "20268", "20327", "20336", "20343", "20351", "20368", "20378", "20383", "20385", "20404", "20426", "20430", "20445", "20452", "20484", "20520", "20533", "20563", "20574", "20581", "20596", "20657", "20668", "20671", "20672", "20678", "20732", "20735", "20751", "20753", "20759", "20805", "20817", "20836", "20858", "20860", "20898", "20926", "20948", "20954", "20957", "20959", "20962", "20984", "21016", "21030", "21033", "21037", "21047", "21063", "21071", "21112", "21121", "21122", "21127", "21135", "21139", "21140", "21155", "21165", "21462", "21484", "21623", "21668", "21671", "21673", "21686", "21693", "21748", "22149", "22277", "22346", "22639", "22676", "22706", "22709", "22730", "22737", "22765", "22854", "22893", "22911", "23232", "23288", "23347", "23372", "23373", "23386", "23405", "38242", "52207", "52219", "52551", "52568", "53272", "53279", "53308", "53422", "53423", "53555", "53906", "53934", "54051", "54074", "54157", "54597", "54655", "54700", "54890", "17925", "2015"]
omni_power_broker_emails                      = ["omnidev@bizcloudexperts.com", "kvallabhaneni@omnilogistics.com","support@bizcloudexperts.com" ]
omni_cw_to_wt_create_shipment_s3_trigger_FederalSignal_prefix  = "CargoWiseOutbound/FederalSignal/"
omni_cw_to_wt_create_shipment_s3_trigger_CiscoSystems_prefix   = "CargoWiseOutbound/CiscoSystems/"
omni_cw_to_wt_create_shipment_s3_trigger_OmniCell_prefix       = "CargoWiseOutbound/OmniCell/"
omni_cw_to_wt_create_shipment_s3_trigger_Arjo_prefix           = "CargoWiseOutbound/Arjo/"
omni_cw_to_wt_create_shipment_s3_trigger_CumminsAllison_prefix = "CargoWiseOutbound/CumminsAllison/"
omni_cw_to_wt_create_shipment_s3_trigger_RTC_prefix            = "CargoWiseOutbound/RTC/"
omni_cw_to_wt_create_shipment_s3_trigger_WaterBox_prefix       = "CargoWiseOutbound/WaterBox/"
omni_cw_to_wt_create_shipment_s3_trigger_CircleK_prefix        = "CargoWiseOutbound/CircleK/"
omni_cw_to_wt_create_shipment_s3_trigger_Arxium_prefix         = "CargoWiseOutbound/Arxium/"
omni_cw_to_wt_create_shipment_s3_trigger_RoyalEnfield_prefix   = "CargoWiseOutbound/RoyalEnfield/"
omni_cw_create_shipment_response_url                           = "https://trxelpservices.wisegrid.net/eAdaptor"
omni_cw_create_shipment_response_url_authorizer                = "Basic dGVpZGF0YTp0ZWlkYXRhJDEyMw=="
omni_cw_to_wt_emails                                           = ["support@bizcloudexperts.com", "omnidev@bizcloudexperts.com", "tgilbertson@omnilogistics.com", "jmcknight@omnilogistics.com", "bpfeiffer@omnilogistics.com", "clujan@omnilogistics.com", "asalaices@omnilogistics.com"]
omni_power_broker_emails_filter = {
  ACN = {
    email = "brokerageops4@omnilogistics.com"
    stationCode = ["ACN"]
  }
  LAX = {
    email = "brokerageops9@omnilogistics.com"
    stationCode = ["LAX"]
  }
  LGB = {
    email = "brokerageops9@omnilogistics.com"
    stationCode = ["LGB"]
  }
  IAH = {
    email = "brokerageops4@omnilogistics.com"
    stationCode = ["IAH"]
  }
  BNA = {
    email = "brokerageops4@omnilogistics.com"
    stationCode = ["BNA"]
  }
  AUS = {
    email = "brokerageops4@omnilogistics.com"
    stationCode = ["AUS"]
  }
  COE = {
    email = "brokerageops4@omnilogistics.com"
    stationCode = ["COE"]
  }
  PHL = {
    email = "brokerageops9@omnilogistics.com"
    stationCode = ["PHL"]
  }
  ORD = {
    email = "brokerageops5@omnilogistics.com"
    stationCode = ["ORD"]
  }
  SAT = {
    email = "brokerageops5@omnilogistics.com"
    stationCode = ["SAT"]
  }
  BOS = {
    email = "brokerageops4@omnilogistics.com"
    stationCode = ["BOS"]
  }
  SLC = {
    email = "brokerageops5@omnilogistics.com"
    stationCode = ["SLC"]
  }
  ATL = {
    email = "liveops2@livelogisticscorp.com"
    stationCode = ["ATL"]
  }
  BRO = {
    email = "liveops2@livelogisticscorp.com"
    stationCode = ["BRO"]
  }
  CMH = {
    email = "liveops2@livelogisticscorp.com"
    stationCode = ["CMH"]
  }
  CVG = {
    email = "liveops2@livelogisticscorp.com"
    stationCode = ["CVG"]
  }
  DAL = {
    email = "liveops2@livelogisticscorp.com"
    stationCode = ["DAL"]
  }
  DTW = {
    email = "liveops2@livelogisticscorp.com"
    stationCode = ["DTW"]
  }
  EXP = {
    email = "liveops2@livelogisticscorp.com"
    stationCode = ["EXP"]
  }
  GSP = {
    email = "liveops2@livelogisticscorp.com"
    stationCode = ["GSP"]
  }
  LRD = {
    email = "liveops2@livelogisticscorp.com"
    stationCode = ["LRD"]
  }
  MKE = {
    email = "liveops2@livelogisticscorp.com"
    stationCode = ["MKE"]
  }
  MSP = {
    email = "liveops2@livelogisticscorp.com"
    stationCode = ["MSP"]
  }
  PHX = {
    email = "liveops2@livelogisticscorp.com"
    stationCode = ["PHX"]
  }
  TAN = {
    email = "liveops2@livelogisticscorp.com"
    stationCode = ["TAN"]
  }
  YYZ = {
    email = "liveops2@livelogisticscorp.com"
    stationCode = ["YYZ"]
  }
  DFW = {
    email = "liveops2@livelogisticscorp.com"
    stationCode = ["DFW"]
  }
  IND = {
    email = "brokerageops4@omnilogistics.com"
    stationCode = ["IND"]
  }
  ELP = {
    email = "brokerageops6@omnilogistics.com"
    stationCode = ["ELP"]
  }
  PIT = {
    email = "brokerageops5@omnilogistics.com"
    stationCode = ["PIT"]
  }
  MFE = {
    email = "brokerageops4@omnilogistics.com"
    stationCode = ["MFE"]
  }
  OLH = {
    email = "brokerageops5@omnilogistics.com"
    stationCode = ["OLH"]
  }
  OTR = {
    email = "brokerageops7@omnilogistics.com"
    stationCode = ["OTR"]
  }
  PDX = {
    email = "brokerageops4@omnilogistics.com"
    stationCode = ["PDX"]
  }
  SAN = {
    email = "brokerageops5@omnilogistics.com"
    stationCode = ["SAN"]
  }
  SFO = {
    email = "brokerageops5@omnilogistics.com"
    stationCode = ["SFO"]
  }
}
