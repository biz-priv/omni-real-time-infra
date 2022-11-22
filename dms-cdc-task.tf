resource "aws_dms_replication_task" "omni-wt-rt-cdc" {
  migration_type            = "cdc"
  replication_instance_arn  = aws_dms_replication_instance.omni-wt-rt-updates-dms-instance.replication_instance_arn
  replication_task_id       = "omni-wt-rt-${var.env}"
  source_endpoint_arn       = var.source_endpoint_arn
  target_endpoint_arn       = aws_dms_endpoint.omni-wt-rt-updates-target-endpoint-cdc.endpoint_arn
  table_mappings            = jsonencode(
    {
    "rules": [
        {
            "rule-type": "selection",
            "rule-id": "1",
            "rule-name": "1",
            "object-locator": {
                "schema-name": "dbo",
                "table-name": "tbl_ShipmentMilestone"
            },
            "rule-action": "include",
            "filters": []
        },
        {
            "rule-type": "selection",
            "rule-id": "2",
            "rule-name": "2",
            "object-locator": {
                "schema-name": "dbo",
                "table-name": "tbl_shipmentheader"
            },
            "rule-action": "include",
            "filters": []
        },
        {
            "rule-type": "selection",
            "rule-id": "3",
            "rule-name": "3",
            "object-locator": {
                "schema-name": "dbo",
                "table-name": "tbl_shipmentdesc"
            },
            "rule-action": "include",
            "filters": []
        },
        {
            "rule-type": "selection",
            "rule-id": "4",
            "rule-name": "4",
            "object-locator": {
                "schema-name": "dbo",
                "table-name": "tbl_references"
            },
            "rule-action": "include",
            "filters": []
        },
        {
            "rule-type": "selection",
            "rule-id": "5",
            "rule-name": "5",
            "object-locator": {
                "schema-name": "dbo",
                "table-name": "tbl_Shipper"
            },
            "rule-action": "include",
            "filters": []
        },
        {
            "rule-type": "selection",
            "rule-id": "6",
            "rule-name": "6",
            "object-locator": {
                "schema-name": "dbo",
                "table-name": "tbl_Consignee"
            },
            "rule-action": "include",
            "filters": []
        },
        {
            "rule-type": "selection",
            "rule-id": "7",
            "rule-name": "7",
            "object-locator": {
                "schema-name": "dbo",
                "table-name": "tbl_Customers"
            },
            "rule-action": "include",
            "filters": []
        },
        {
            "rule-type": "selection",
            "rule-id": "8",
            "rule-name": "8",
            "object-locator": {
                "schema-name": "dbo",
                "table-name": "tbl_ServiceLevels"
            },
            "rule-action": "include",
            "filters": []
        },
        {
            "rule-type": "selection",
            "rule-id": "9",
            "rule-name": "9",
            "object-locator": {
                "schema-name": "dbo",
                "table-name": "tbl_Modes"
            },
            "rule-action": "include",
            "filters": []
        },
        {
            "rule-type": "selection",
            "rule-id": "10",
            "rule-name": "10",
            "object-locator": {
                "schema-name": "dbo",
                "table-name": "tbl_ChargeCostCode"
            },
            "rule-action": "include",
            "filters": []
        },
        {
            "rule-type": "selection",
            "rule-id": "11",
            "rule-name": "11",
            "object-locator": {
                "schema-name": "dbo",
                "table-name": "tbl_Users"
            },
            "rule-action": "include",
            "filters": []
        },
        {
            "rule-type": "selection",
            "rule-id": "12",
            "rule-name": "12",
            "object-locator": {
                "schema-name": "dbo",
                "table-name": "tbl_ProjectCode"
            },
            "rule-action": "include",
            "filters": []
        },
        {
            "rule-type": "selection",
            "rule-id": "13",
            "rule-name": "13",
            "object-locator": {
                "schema-name": "dbo",
                "table-name": "tbl_Milestone"
            },
            "rule-action": "include",
            "filters": []
        },
        {
            "rule-type": "selection",
            "rule-id": "14",
            "rule-name": "14",
            "object-locator": {
                "schema-name": "dbo",
                "table-name": "tbl_RefTypes"
            },
            "rule-action": "include",
            "filters": []
        },
        {
            "rule-type": "selection",
            "rule-id": "15",
            "rule-name": "15",
            "object-locator": {
                "schema-name": "dbo",
                "table-name": "tbl_ShipmentAPAR"
            },
            "rule-action": "include",
            "filters": []
        },
        {
            "rule-type": "selection",
            "rule-id": "16",
            "rule-name": "16",
            "object-locator": {
                "schema-name": "dbo",
                "table-name": "tbl_PieceTypes"
            },
            "rule-action": "include",
            "filters": []
        },
        {
            "rule-type": "selection",
            "rule-id": "17",
            "rule-name": "17",
            "object-locator": {
                "schema-name": "dbo",
                "table-name": "tbl_instructions"
            },
            "rule-action": "include",
            "filters": []
        },
        {
            "rule-type": "selection",
            "rule-id": "18",
            "rule-name": "18",
            "object-locator": {
                "schema-name": "dbo",
                "table-name": "tbl_APARFailure"
            },
            "rule-action": "include",
            "filters": []
        },
        {
            "rule-type": "transformation",
            "rule-id": "19",
            "rule-name": "19",
            "rule-target": "column",
            "object-locator": {
                "schema-name": "%",
                "table-name": "%"
            },
            "rule-action": "add-column",
            "value": "transact_id",
            "expression": "$AR_H_CHANGE_SEQ",
            "data-type": {
                "type": "string",
                "length": 50
            }
        }
    ]
})

  tags = {
   Application = "Real Time Updates"
   CreatedBy = "BizCloudExperts"
   Environment = var.env
   STAGE = var.env
  }


}