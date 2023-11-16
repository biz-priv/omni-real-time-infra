env                                         = "dev"
region                                      = "us-east-1"
aws_account_number                          = "332281781429"
kms_key_arn_for_dms                         = "arn:aws:kms:us-east-1:332281781429:key/f786e3aa-7612-40da-aafa-dd21b2ab2e1d"
replication_subnet_group_id                 = "default-vpc-ed4b2288"
dms_vpc_security_group_id                   = "sg-f2b56796"
dms_instance_storage                        = 100
source_endpoint_arn                         = "arn:aws:dms:us-east-1:332281781429:endpoint:TLKK6HMWVZ3DPX5DKXAT3QGBGU"
dms_instance_class                          = "dms.c4.xlarge"
dms_security_group                          = "sg-f2b56796"
sqs_queue_name                              = ["omni-wt-rt-shipment-header-queue-dev", "omni-wt-rt-shipment-apar-queue-dev", "omni-wt-rt-references-queue-dev", "omni-wt-rt-shipper-queue-dev", "omni-wt-rt-consignee-queue-dev", "omni-wt-rt-shipment-milestone-queue-dev", "omni-wt-rt-apar-failure-queue-dev", "omni-wt-rt-shipment-desc-dev", "omni-wt-rt-customers-dev", "omni-wt-rt-instructions-dev", "omni-wt-rt-users-dev", "omni-wt-rt-charge-cost-code-dev", "omni-wt-rt-consol-stop-items-dev", "omni-wt-rt-consol-stop-headers-dev", "omni-wt-rt-confirmation-cost-dev", "omni-wt-rt-zip-codes-dev", "omni-wt-rt-timezone-master-dev", "omni-wt-rt-timezone-zip-cr-dev", "omni-wt-rt-tracking-notes-dev", "omni-wt-rt-equipment-dev", "omni-wt-rt-shipment-file-dev"]
sqs_deadletter_queue_name                   = ["omni-wt-rt-shipment-header-DLQ-dev", "omni-wt-rt-shipment-apar-DLQ-dev", "omni-wt-rt-references-DLQ-dev", "omni-wt-rt-shipper-DLQ-dev", "omni-wt-rt-consignee-DLQ-dev", "omni-wt-rt-shipment-milestone-DLQ-dev", "omni-wt-rt-apar-failure-DLQ-dev", "omni-wt-rt-shipment-desc-DLQ-dev", "omni-wt-rt-customers-DLQ-dev", "omni-wt-rt-instructions-DLQ-dev", "omni-wt-rt-users-DLQ-dev", "omni-wt-rt-charge-cost-code-DLQ-dev", "omni-wt-rt-consol-stop-items-DLQ-dev", "omni-wt-rt-consol-stop-headers-DLQ-dev", "omni-wt-rt-confirmation-cost-DLQ-dev", "omni-wt-rt-zip-codes-DLQ-dev", "omni-wt-rt-timezone-master-DLQ-dev", "omni-wt-rt-timezone-zip-cr-DLQ-dev", "omni-wt-rt-tracking-notes-DLQ-dev", "omni-wt-rt-equipment-DLQ-dev", "omni-wt-rt-shipment-file-DLQ-dev"]
sqs_queue_arn_ssm_name                      = ["/omni-wt-rt-updates/dev/shipment-header/queue.arn", "/omni-wt-rt-updates/dev/shipment-apar/queue.arn", "/omni-wt-rt-updates/dev/references/queue.arn", "/omni-wt-rt-updates/dev/shipper/queue.arn", "/omni-wt-rt-updates/dev/consignee/queue.arn", "/omni-wt-rt-updates/dev/shipment-milestone/queue.arn", "/omni-wt-rt-updates/dev/apar-failure/queue.arn", "/omni-wt-rt-updates/dev/shipment-desc/queue.arn", "/omni-wt-rt-updates/dev/customers/queue.arn", "/omni-wt-rt-updates/dev/instructions/queue.arn", "/omni-wt-rt-updates/dev/users/queue.arn", "/omni-wt-rt-updates/dev/charge-cost-code/queue.arn", "/omni-wt-rt-updates/dev/consol-stop-items/queue.arn", "/omni-wt-rt-updates/dev/consol-stop-headers/queue.arn", "/omni-wt-rt-updates/dev/confirmation-cost/queue.arn", "/omni-wt-rt-updates/dev/zip-codes/queue.arn", "/omni-wt-rt-updates/dev/timezone-master/queue.arn", "/omni-wt-rt-updates/dev/timezone-zip-cr/queue.arn", "/omni-wt-rt-updates/dev/tracking-notes/queue.arn", "/omni-wt-rt-updates/dev/equipment/queue.arn", "/omni-wt-rt-updates/dev/shipment-file/queue.arn" ]
sqs_deadletter_queue_arn_ssm_name           = ["/omni-wt-rt-updates/dev/shipment-header/DLQ.arn", "/omni-wt-rt-updates/dev/shipment-apar/DLQ.arn", "/omni-wt-rt-updates/dev/references/DLQ.arn", "/omni-wt-rt-updates/dev/shipper/DLQ.arn", "/omni-wt-rt-updates/dev/consignee/DLQ.arn", "/omni-wt-rt-updates/dev/shipment-milestone/DLQ.arn", "/omni-wt-rt-updates/dev/apar-failure/DLQ.arn", "/omni-wt-rt-updates/dev/shipment-desc/DLQ.arn", "/omni-wt-rt-updates/dev/customers/DLQ.arn", "/omni-wt-rt-updates/dev/instructions/DLQ.arn", "/omni-wt-rt-updates/dev/users/DLQ.arn", "/omni-wt-rt-updates/dev/charge-cost-code/DLQ.arn", "/omni-wt-rt-updates/dev/consol-stop-items/DLQ.arn", "/omni-wt-rt-updates/dev/consol-stop-headers/DLQ.arn", "/omni-wt-rt-updates/dev/confirmation-cost/DLQ.arn", "/omni-wt-rt-updates/dev/zip-codes/DLQ.arn", "/omni-wt-rt-updates/dev/timezone-master/DLQ.arn", "/omni-wt-rt-updates/dev/timezone-zip-cr/DLQ.arn", "/omni-wt-rt-updates/dev/tracking-notes/DLQ.arn", "/omni-wt-rt-updates/dev/equipment/DLQ.arn",  "/omni-wt-rt-updates/dev/shipment-file/DLQ.arn"]
sqs_queue_url_ssm_name                      = ["/omni-wt-rt-updates/dev/shipment-header/queue.url", "/omni-wt-rt-updates/dev/shipment-apar/queue.url", "/omni-wt-rt-updates/dev/references/queue.url", "/omni-wt-rt-updates/dev/shipper/queue.url", "/omni-wt-rt-updates/dev/consignee/queue.url", "/omni-wt-rt-updates/dev/shipment-milestone/queue.url", "/omni-wt-rt-updates/dev/apar-failure/queue.url", "/omni-wt-rt-updates/dev/shipment-desc/queue.url", "/omni-wt-rt-updates/dev/customers/queue.url", "/omni-wt-rt-updates/dev/instructions/queue.url", "/omni-wt-rt-updates/dev/users/queue.url", "/omni-wt-rt-updates/dev/charge-cost-code/queue.url", "/omni-wt-rt-updates/dev/consol-stop-items/queue.url", "/omni-wt-rt-updates/dev/consol-stop-headers/queue.url", "/omni-wt-rt-updates/dev/confirmation-cost/queue.url", "/omni-wt-rt-updates/dev/zip-codes/queue.url", "/omni-wt-rt-updates/dev/timezone-master/queue.url", "/omni-wt-rt-updates/dev/timezone-zip-cr/queue.url", "/omni-wt-rt-updates/dev/tracking-notes/queue.url", "/omni-wt-rt-updates/dev/equipment/queue.url", "/omni-wt-rt-updates/dev/shipment-file/queue.url"]
sqs_deadletter_queue_url_ssm_name           = ["/omni-wt-rt-updates/dev/shipment-header/DLQ.url", "/omni-wt-rt-updates/dev/shipment-apar/DLQ.url", "/omni-wt-rt-updates/dev/references/DLQ.url", "/omni-wt-rt-updates/dev/shipper/DLQ.url", "/omni-wt-rt-updates/dev/consignee/DLQ.url", "/omni-wt-rt-updates/dev/shipment-milestone/DLQ.url", "/omni-wt-rt-updates/dev/apar-failure/DLQ.url", "/omni-wt-rt-updates/dev/shipment-desc/DLQ.url", "/omni-wt-rt-updates/dev/customers/DLQ.url", "/omni-wt-rt-updates/dev/instructions/DLQ.url", "/omni-wt-rt-updates/dev/users/DLQ.url", "/omni-wt-rt-updates/dev/charge-cost-code/DLQ.url", "/omni-wt-rt-updates/dev/consol-stop-items/DLQ.url", "/omni-wt-rt-updates/dev/consol-stop-headers/DLQ.url", "/omni-wt-rt-updates/dev/confirmation-cost/DLQ.url", "/omni-wt-rt-updates/dev/zip-codes/DLQ.url", "/omni-wt-rt-updates/dev/timezone-master/DLQ.url", "/omni-wt-rt-updates/dev/timezone-zip-cr/DLQ.url", "/omni-wt-rt-updates/dev/tracking-notes/DLQ.url", "/omni-wt-rt-updates/dev/equipment/DLQ.url", "/omni-wt-rt-updates/dev/shipment-file/DLQ.url"]
s3_notification_table_name                  = ["tbl_ShipmentHeader", "tbl_ShipmentAPAR", "tbl_References", "tbl_Shipper", "tbl_Consignee", "tbl_ShipmentMilestone", "tbl_APARFailure", "tbl_ShipmentDesc", "tbl_Customers", "tbl_Instructions", "tbl_Users", "tbl_ChargeCostCode", "tbl_ConsolStopItems", "tbl_ConsolStopHeaders", "tbl_ConfirmationCost", "tbl_ZipCodes", "tbl_TimeZoneMaster", "tbl_TimeZoneZipCR", "tbl_TrackingNotes", "tbl_Equipment", "tbl_ShipmentFile"]
security_group_id                           = "sg-bbb640df"
subnet_A_id                                 = "subnet-36338841"
subnet_B_id                                 = "subnet-65e1443c"
omni_ivia_ddb_name                          = "omni-rt-ivia-dev"
omni_ivia_createShipment_url                = "https://uat-api.dev.ivia.us/v2/shipments/uncovered"
omni_ivia_createShipment_token              = "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJvY2N1cnJlZF9vbiI6MTY3OTA0Njk1MjU1NSwidXNlcl9pZCI6MTAwMzk3NSwib3JnX2lkIjoxMDA0NDUxLCJwZXJtaXNzaW9ucyI6W251bGxdLCJzY29wZSI6WyJhcGkiXSwib3Blbl9hcGlfaWQiOiJkNDM2NGRhYy05ZGRhLTRmZDUtYWYyYS04ZGNmYTVjMjA5MzUiLCJvcGVuX2FwaV91c2VyX2lkIjoxMDA0MzY1LCJleHAiOjI2NzkwNDY5NTEsInJlZ2lvbiI6Ik5BIiwianRpIjoiZGVmMzUwYWMtM2IxMS00ZmFlLThlYTEtNGJiYjkxMGE0ZWY5IiwiY2xpZW50X2lkIjoib3Blbi1hcGkifQ.ObNVtPzX2ih6qRt2SPGb_xIQXX_lHzB47NhzHAXkKfJ4Kk70C6W0bYijZCifVDdKUclqsGUv29IhWhj3jIk0yzbGjLYq5YkYMipqh3ZS1wF_D_ehG3Rc17cuOeiY1q4Exmd8oaLU-fNDAbInkFhdqsZBf51Lh-Ytu1zCaxUnPLtLTK-9QZxVAYMnTt9nDupwrR62gsomtUSSOVQgitwpVElf7SJjvpM2_Hv30t9BkpEnXIvr9xrcOUmEg6OE3-evIUS1ymN-v23oxSbgLxoHtpDOdrpQ6BdAz-4CQdUn0U1q7qx8Q6vCf7inDWP8bJXRlKl2aP-B3ou1PWbhE-IwVw"
omni_ivia_createShipment_xmlUpdate_url      = "https://wttest.omnilogistics.com/WTKServices/AirtrakShipment.asmx"
omni_ivia_createShipment_xmlUpdate_userId   = "eeprod"
omni_ivia_createShipment_xmlUpdate_password = "eE081020!"
omni_ivia_createShipment_carrierId          = "1000025"
omni_ivia_addMilestone_url                  = "https://wttest.omnilogistics.com/WTKServices/shipments.asmx"
toyota_authApi_clientId                     = "a4eb2f67-3a28-450f-8af5-ae962f123d90"
toyota_authApi_url                          = "https://d1h9vb8y1s0f1d.cloudfront.net/api/JWT"
toyota_api_url                              = "https://ddvyfwjl3479f.cloudfront.net/api/ShipmentPost"
omni_toyota_ddb_streamArn                   = "arn:aws:dynamodb:us-east-1:332281781429:table/omni-rt-toyota-dev/stream/2022-12-05T14:09:42.128"
omni_wt_rt_updates_ivia_sqs_arn             = "arn:aws:sqs:us-east-1:332281781429:omni-rt-ivia-dev"
omni_iviaresponse_ddb_name                  = "omni-rt-ivia-response-dev"
omni_ivia_ddb_streamarn                     = "arn:aws:dynamodb:us-east-1:332281781429:table/omni-rt-ivia-dev/stream/2022-12-06T19:05:20.641"
shipment_header_filter_billno               = "23190"
shipmentApar_filter_Vendor_Id               = "T19262"
p44_mckesson_cust_nbrs                      = ["22209", "22210", "21719"]
omni_shippeo_pod_username                     = "omnitrans-test.carrier-api"
omni_shippeo_pod_password                     = "MqrIjrtmboB5"
omni_shippeo_pod_get_document_url             = "https://dev-api.omnilogistics.com/v2.1/shipment/getdocument"
omni_shippeo_pod_upload_document_url          = "http://api-edi.shippeo.com/api/orders/EDIReference"
omni_shippeo_pod_get_token_url                = "http://api-edi.shippeo.com/api/tokens"
omni_shippeo_pod_get_document_api_key         = "fIZpXhfGKQ42h6zIs7EUetiJd9yiAui7LlZxbkFh"
shippeo_pod_token_expiration_days             = 1
amazon_pod_user_name                          = "omnilogistics"
amazon_pod_password                           = "St@rt2Upload"
amazon_pod_cognito_client_id                  = "1jstu0n2jtdntirb063edsg7im"
amazon_pod_cognito_identity_pool_id           = "us-west-2:c856c304-1eb2-4c47-962b-22373584e9c3"
amazon_pod_cognito_region                     = "us-west-2"
amazon_pod_cognito_user_pool_id               = "us-west-2_v7PzIlziI"
amazon_pod_hrpsl_host                         = "bh3omxx7sl.execute-api.us-west-2.amazonaws.com"
amazon_pod_hrpsl_region                       = "us-west-2"
amazon_pod_hrpsl_service                      = "execute-api"
amazon_pod_hrpsl_stage                        = "Beta"
shippeo_pod_doc_upload_websli_token           = "fc03bfe6f16b77be1698160d9abe15"
amazon_pod_doc_upload_websli_token            = "eefc319f979ed0a21a44b414f04a60"
created_by                                    = "BizCloudExperts"