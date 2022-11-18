variable "env" {
  type = string
  Nullable = false
}

variable "region" {
  type = string
  Nullable = false
}

variable "kms_key_arn_for_dms" {
  type = string
  Nullable = false
}

variable "replication_subnet_group_id" {
  type = string
  Nullable = false
}
variable "dms_vpc_security_group_id" {
   type = string
  Nullable = false
}