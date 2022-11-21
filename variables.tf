variable "env" {
  type = string
  nullable = false
}

variable "region" {
  type = string
  nullable = false
}

variable "kms_key_arn_for_dms" {
  type = string
  nullable = false
}

variable "replication_subnet_group_id" {
  type = string
  nullable = false
}
variable "dms_vpc_security_group_id" {
   type = string
  nullable = false
}

variable "kms_key_arn_for_dms_source" {
    type = string
  nullable = false
}

variable "server_name_for_dms_source" {
  type = string
  nullable = false
}

variable "dms_instance_storage" {
  type = string
  nullable = false
}

variable "dms_instance_class" {
  type = string
  nullable = false
}

variable "dms_security_group" {
  type = string
  nullable = false
}