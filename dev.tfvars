env                                         = "dev"
region                                      = "us-east-1"
aws_account_number                          = "332281781429"
kms_key_arn_for_dms                         = "arn:aws:kms:us-east-1:332281781429:key/f786e3aa-7612-40da-aafa-dd21b2ab2e1d"
replication_subnet_group_id                 = "default-vpc-ed4b2288"
dms_vpc_security_group_id                   = "sg-f2b56796"
kms_key_arn_for_dms_source                  = "arn:aws:kms:us-east-1:332281781429:key/f786e3aa-7612-40da-aafa-dd21b2ab2e1d"
server_name_for_dms_source                  = "10.9.110.16\\stageb"
dms_instance_storage                        = 100
source_endpoint_arn                         = "arn:aws:dms:us-east-1:332281781429:endpoint:TLKK6HMWVZ3DPX5DKXAT3QGBGU"
dms_instance_class                          = "dms.c4.xlarge"
dms_security_group                          = "sg-f2b56796"
sqs_queue_name                              = ["omni-wt-rt-shipment-header-queue-dev", "omni-wt-rt-shipment-apar-queue-dev", "omni-wt-rt-references-queue-dev", "omni-wt-rt-shipper-queue-dev", "omni-wt-rt-consignee-queue-dev", "omni-wt-rt-shipment-milestone-queue-dev", "omni-wt-rt-apar-failure-queue-dev", "omni-wt-rt-shipment-desc-dev", "omni-wt-rt-customers-dev", "omni-wt-rt-instructions-dev", "omni-wt-rt-users-dev", "omni-wt-rt-charge-cost-code-dev"]
sqs_deadletter_queue_name                   = ["omni-wt-rt-shipment-header-DLQ-dev", "omni-wt-rt-shipment-apar-DLQ-dev", "omni-wt-rt-references-DLQ-dev", "omni-wt-rt-shipper-DLQ-dev", "omni-wt-rt-consignee-DLQ-dev", "omni-wt-rt-shipment-milestone-DLQ-dev", "omni-wt-rt-apar-failure-DLQ-dev", "omni-wt-rt-shipment-desc-DLQ-dev", "omni-wt-rt-customers-DLQ-dev", "omni-wt-rt-instructions-DLQ-dev", "omni-wt-rt-users-DLQ-dev", "omni-wt-rt-charge-cost-code-DLQ-dev"]
sqs_queue_arn_ssm_name                      = ["/omni-wt-rt-updates/dev/shipment-header/queue.arn", "/omni-wt-rt-updates/dev/shipment-apar/queue.arn", "/omni-wt-rt-updates/dev/references/queue.arn", "/omni-wt-rt-updates/dev/shipper/queue.arn", "/omni-wt-rt-updates/dev/consignee/queue.arn", "/omni-wt-rt-updates/dev/shipment-milestone/queue.arn", "/omni-wt-rt-updates/dev/apar-failure/queue.arn", "/omni-wt-rt-updates/dev/shipment-desc/queue.arn", "/omni-wt-rt-updates/dev/customers/queue.arn", "/omni-wt-rt-updates/dev/instructions/queue.arn", "/omni-wt-rt-updates/dev/users/queue.arn", "/omni-wt-rt-updates/dev/charge-cost-code/queue.arn"]
sqs_deadletter_queue_arn_ssm_name           = ["/omni-wt-rt-updates/dev/shipment-header/DLQ.arn", "/omni-wt-rt-updates/dev/shipment-apar/DLQ.arn", "/omni-wt-rt-updates/dev/references/DLQ.arn", "/omni-wt-rt-updates/dev/shipper/DLQ.arn", "/omni-wt-rt-updates/dev/consignee/DLQ.arn", "/omni-wt-rt-updates/dev/shipment-milestone/DLQ.arn", "/omni-wt-rt-updates/dev/apar-failure/DLQ.arn", "/omni-wt-rt-updates/dev/shipment-desc/DLQ.arn", "/omni-wt-rt-updates/dev/customers/DLQ.arn", "/omni-wt-rt-updates/dev/instructions/DLQ.arn", "/omni-wt-rt-updates/dev/users/DLQ.arn", "/omni-wt-rt-updates/dev/charge-cost-code/DLQ.arn"]
sqs_queue_url_ssm_name                      = ["/omni-wt-rt-updates/dev/shipment-header/queue.url", "/omni-wt-rt-updates/dev/shipment-apar/queue.url", "/omni-wt-rt-updates/dev/references/queue.url", "/omni-wt-rt-updates/dev/shipper/queue.url", "/omni-wt-rt-updates/dev/consignee/queue.url", "/omni-wt-rt-updates/dev/shipment-milestone/queue.url", "/omni-wt-rt-updates/dev/apar-failure/queue.url", "/omni-wt-rt-updates/dev/shipment-desc/queue.url", "/omni-wt-rt-updates/dev/customers/queue.url", "/omni-wt-rt-updates/dev/instructions/queue.url", "/omni-wt-rt-updates/dev/users/queue.url", "/omni-wt-rt-updates/dev/charge-cost-code/queue.url"]
sqs_deadletter_queue_url_ssm_name           = ["/omni-wt-rt-updates/dev/shipment-header/DLQ.url", "/omni-wt-rt-updates/dev/shipment-apar/DLQ.url", "/omni-wt-rt-updates/dev/references/DLQ.url", "/omni-wt-rt-updates/dev/shipper/DLQ.url", "/omni-wt-rt-updates/dev/consignee/DLQ.url", "/omni-wt-rt-updates/dev/shipment-milestone/DLQ.url", "/omni-wt-rt-updates/dev/apar-failure/DLQ.url", "/omni-wt-rt-updates/dev/shipment-desc/DLQ.url", "/omni-wt-rt-updates/dev/customers/DLQ.url", "/omni-wt-rt-updates/dev/instructions/DLQ.url", "/omni-wt-rt-updates/dev/users/DLQ.url", "/omni-wt-rt-updates/dev/charge-cost-code/DLQ.url"]
s3_notification_table_name                  = ["tbl_ShipmentHeader", "tbl_ShipmentAPAR", "tbl_References", "tbl_Shipper", "tbl_Consignee", "tbl_ShipmentMilestone", "tbl_APARFailure", "tbl_ShipmentDesc", "tbl_Customers", "tbl_Instructions", "tbl_Users", "tbl_ChargeCostCode"]
security_group_id                           = "sg-bbb640df"
subnet_A_id                                 = "subnet-36338841"
subnet_B_id                                 = "subnet-65e1443c"
omni_shipment_header_arn                    = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-shipment-header-dev"
omni_references_arn                         = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-references-dev"
omni_shipper_arn                            = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-shipper-dev"
omni_consignee_arn                          = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-consignee-dev"
omni_shipment_milestone_arn                 = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-shipment-milestone-dev"
omni_shipment_apar_arn                      = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-shipment-apar-dev"
omni_apar_failure_arn                       = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-apar-failure-dev"
omni_toyota_arn                             = "arn:aws:sqs:us-east-1:332281781429:omni-rt-toyota-dev"
omni_toyota_url                             = "https://sqs.us-east-1.amazonaws.com/332281781429/omni-rt-toyota-dev"
omni_toyota_dlq_arn                         = "arn:aws:sqs:us-east-1:332281781429:omni-rt-toyota-DLQ-dev"
omni_toyota_dlq_url                         = "https://sqs.us-east-1.amazonaws.com/332281781429/omni-rt-toyota-DLQ-dev"
shipment_desc_sns_arn                       = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-shipment-desc-dev"
instructions_sns_arn                        = "arn:aws:sns:us-east-1:332281781429:omni-wt-rt-instructions-dev"
ref_orderNo_index                           = "omni-wt-rt-ref-orderNo-index-dev"
instructions_orderNo_index                  = "omni-wt-instructions-orderNo-index-dev"
omni_ivia_ddb_name                          = "omni-rt-ivia-dev"
omni_ivia_createShipment_url                = "https://api-uat.dev.ivia.us/shipments/uncovered"
omni_ivia_createShipment_token              = "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJvY2N1cnJlZF9vbiI6MTY2NzQ3OTcwNDM0MSwidXNlcl9pZCI6MTAwMzk3NSwib3JnX2lkIjoxMDA0NDUxLCJwZXJtaXNzaW9ucyI6W251bGxdLCJzY29wZSI6WyJhcGkiXSwib3Blbl9hcGlfaWQiOiJhNzdjOTZhOS0xNDg2LTQyNzctODA2Zi0zMGIzNDc0NGI5NzEiLCJvcGVuX2FwaV91c2VyX2lkIjoxMDAzOTc2LCJleHAiOjI2Njc0Nzk3MDMsInJlZ2lvbiI6Ik5BIiwianRpIjoiYzA3ODFkMjYtZTZmOS00ZjQ4LWJlOTEtNTNjN2JkNGJhYWIzIiwiY2xpZW50X2lkIjoib3Blbi1hcGkifQ.LZurjH67TW7zX6GvRsmCygtljP4iHlmLMVT4kzO9K5eeZIj6en4hPJiSTIH7-Bd1ytpVLSE_aFwcyQa6Qsx50WOgZJWhvBynwVDTGtLqzXF-rOE_D18i7TS01OueEnGlbnSry2UV9sye1PWy_6s0SEEglZdbhf5WZKs4SU0pcUUfTkTC_Pzjg4RLHRlennS1MY44F0yV5Shococ15bOcICxtfzLE7CYY5wWCv3e1RwVFCRl3_GDsyHl1Jxp9aevX8bepItyn4alFguwgH4gmA2sG3uu4FAdUKXZ4MK85I7SwOMPeWulmMvIgcSAduhvC7ua3xl3Vz3bYmJ_yExXhAA"
omni_ivia_createShipment_xmlUpdate_url      = "https://wttest.omnilogistics.com/WTKServices/AirtrakShipment.asmx"
omni_ivia_createShipment_xmlUpdate_userId   = "eeprod"
omni_ivia_createShipment_xmlUpdate_password = "eE081020!"
omni_ivia_createShipment_carrierId          = "1000025"
omni_ivia_addMilestone_url                  = "https://wttest.omnilogistics.com/WTKServices/shipments.asmx"
toyota_authApi_clientId                     = "a4eb2f67-3a28-450f-8af5-ae962f123d90"
toyota_authApi_url                          = "https://d1h9vb8y1s0f1d.cloudfront.net/api/JWT"
toyota_api_url                              = "https://ddvyfwjl3479f.cloudfront.net/api/ShipmentPost"
omni_toyota_ddb_tablename                   = "omni-rt-toyota-dev"
omni_toyota_ddb_streamArn                   = "arn:aws:dynamodb:us-east-1:332281781429:table/omni-rt-toyota-dev/stream/2022-12-05T14:09:42.128"
omni_toyota_response_ddb_tableName          = "omni-rt-toyota-response-dev"
omni_wt_rt_updates_ivia_sqs_arn             = "arn:aws:sqs:us-east-1:332281781429:omni-rt-ivia-dev"
omni_iviaresponse_ddb_name                  = "omni-rt-ivia-response-dev"
omni_ivia_ddb_streamarn                     = "arn:aws:dynamodb:us-east-1:332281781429:table/omni-rt-ivia-dev/stream/2022-12-06T19:05:20.641"
shipment_header_filter_billno               = "22531"
shipmentApar_filter_Vendor_Id               = "T19262"
