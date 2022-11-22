env = "prod"
region = "us-east-1"
aws_account_number          = "332281781429"
kms_key_arn_for_dms = "arn:aws:kms:us-east-1:332281781429:key/f786e3aa-7612-40da-aafa-dd21b2ab2e1d"
replication_subnet_group_id = "arn:aws:dms:us-east-1:332281781429:subgrp:default-vpc-ed4b2288"
dms_vpc_security_group_id = "sg-f2b56796"
kms_key_arn_for_dms_source = "arn:aws:kms:us-east-1:332281781429:key/f786e3aa-7612-40da-aafa-dd21b2ab2e1d"
server_name_for_dms_source = "10.9.110.16\stageb"
dms_instance_storage = 100
dms_instance_class = "dms.c5.2xlarge"
dms_security_group = "sg-f2b56796"
sqs_queue_name              = ["omni-wt-rt-shipper-queue-prod","omni-wt-rt-consignee-queue-prod","omni-wt-rt-shipment-milestone-queue-prod","omni-wt-rt-shipment-apar-queue-prod","omni-wt-rt-references-queue-prod","omni-wt-rt-shipment-header-queue-prod","omni-wt-rt-apar-failure-queue-prod"]
sqs_deadletter_queue_name   = ["omni-wt-rt-shipper-DLQ-prod","omni-wt-rt-consignee-DLQ-prod","omni-wt-rt-shipment-milestone-DLQ-prod","omni-wt-rt-shipment-apar-DLQ-prod","omni-wt-rt-references-DLQ-prod","omni-wt-rt-shipment-header-DLQ-prod","omni-wt-rt-apar-failure-DLQ-prod"]
sqs_deadletter_queue_name   = ["omni-wt-rt-shipper-DLQ-prod","omni-wt-rt-consignee-DLQ-prod","omni-wt-rt-shipment-milestone-DLQ-prod","omni-wt-rt-shipment-apar-DLQ-prod","omni-wt-rt-references-DLQ-prod","omni-wt-rt-shipment-header-DLQ-prod","omni-wt-rt-apar-failure-DLQ-prod"]
sqs_queue_arn_ssm_name          = ["/omni-wt-rt-updates/prod/shipment-header/queue.arn","/omni-wt-rt-updates/prod/shipment-apar/queue.arn","/omni-wt-rt-updates/prod/references/queue.arn","/omni-wt-rt-updates/prod/shipper/queue.arn","/omni-wt-rt-updates/prod/consignee/queue.arn","/omni-wt-rt-updates/prod/shipment-milestone/queue.arn","/omni-wt-rt-updates/prod/apar-failure/queue.arn"]
sqs_deadletter_queue_arn_ssm_name = ["/omni-wt-rt-updates/prod/shipment-header/DLQ.arn","/omni-wt-rt-updates/prod/shipment-apar/DLQ.arn","/omni-wt-rt-updates/prod/references/DLQ.arn","/omni-wt-rt-updates/prod/shipper/DLQ.arn","/omni-wt-rt-updates/prod/consignee/DLQ.arn","/omni-wt-rt-updates/prod/shipment-milestone/DLQ.arn","/omni-wt-rt-updates/prod/apar-failure/DLQ.arn"]
sqs_queue_url_ssm_name          = ["/omni-wt-rt-updates/prod/shipment-header/queue.url","/omni-wt-rt-updates/prod/shipment-apar/queue.url","/omni-wt-rt-updates/prod/references/queue.url","/omni-wt-rt-updates/prod/shipper/queue.url","/omni-wt-rt-updates/prod/consignee/queue.url","/omni-wt-rt-updates/prod/shipment-milestone/queue.url","/omni-wt-rt-updates/prod/apar-failure/queue.url"]
sqs_deadletter_queue_url_ssm_name = ["/omni-wt-rt-updates/prod/shipment-header/DLQ.url","/omni-wt-rt-updates/prod/shipment-apar/DLQ.url","/omni-wt-rt-updates/prod/references/DLQ.url","/omni-wt-rt-updates/prod/shipper/DLQ.url","/omni-wt-rt-updates/prod/consignee/DLQ.url","/omni-wt-rt-updates/prod/shipment-milestone/DLQ.url","/omni-wt-rt-updates/prod/apar-failure/DLQ.url"]
s3_notification_table_name   = ["tbl_Shipper","tbl_Consignee","tbl_ShipmentMilestone","tbl_ShipmentAPAR","tbl_References","tbl_ShipmentHeader","tbl_APARFailure"]