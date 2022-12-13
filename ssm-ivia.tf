resource "aws_ssm_parameter" "omni-ivia-ddb-name" {
  name  = "/omni-ivia/${var.env}/ddb.tableName"
  type  = "String"
  value = var.omni_ivia_ddb_name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-ivia-createShipment-url" {
  name  = "/omni-ivia/${var.env}/createShipment/url"
  type  = "String"
  value = var.omni_ivia_createShipment_url

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-ivia-createShipment-token" {
  name  = "/omni-ivia/${var.env}/createShipment/token"
  type  = "String"
  value = var.omni_ivia_createShipment_token

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-ivia-createShipment-xmlUpdate-url" {
  name  = "/omni-ivia/${var.env}/createShipment/xmlUpdate/url"
  type  = "String"
  value = var.omni_ivia_createShipment_xmlUpdate_url

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-ivia-createShipment-xmlUpdate-userId" {
  name  = "/omni-ivia/${var.env}/createShipment/xmlUpdate/userId"
  type  = "String"
  value = var.omni_ivia_createShipment_xmlUpdate_userId

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-ivia-createShipment-xmlUpdate-password" {
  name  = "/omni-ivia/${var.env}/createShipment/xmlUpdate/password"
  type  = "String"
  value = var.omni_ivia_createShipment_xmlUpdate_password

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-ivia-createShipment-carrierId" {
  name  = "/omni-ivia/${var.env}/createShipment/carrierId"
  type  = "String"
  value = var.omni_ivia_createShipment_carrierId

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-ivia-add-milestone-url" {
  name  = "/omni-ivia/${var.env}/addMilestone/url"
  type  = "String"
  value = var.omni_ivia_addMilestone_url

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-rt-ivia-response-ddb-name" {
  name  = "/omni-ivia/${var.env}/iviaResponse/ddb.tableName"
  type  = "String"
  value = var.omni_iviaresponse_ddb_name

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}

resource "aws_ssm_parameter" "omni-rt-ivia-ddb-streamarn" {
  name  = "/omni-ivia/${var.env}/ivia/ddb.streamArn"
  type  = "String"
  value = var.omni_ivia_ddb_streamarn

  tags = {
    Application = "Real Time Updates"
    CreatedBy   = "BizCloudExperts"
    Environment = var.env
    STAGE       = var.env
  }
}
