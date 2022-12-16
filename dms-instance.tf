resource "aws_dms_replication_instance" "omni-wt-rt-updates-dms-instance" {
  allocated_storage            = var.dms_instance_storage
  apply_immediately            = true
  auto_minor_version_upgrade   = true
  availability_zone            = "${var.region}a"
  engine_version               = "3.4.6"
  kms_key_arn                  = var.kms_key_arn_for_dms
  multi_az                     = false
  preferred_maintenance_window = "sun:10:30-sun:14:30"
  publicly_accessible          = false
  replication_instance_class   = var.dms_instance_class
  replication_instance_id      = "omni-wt-rt-updates-${var.env}"
  replication_subnet_group_id  = var.replication_subnet_group_id

  tags = {
    Application = "Real Time Updates"
    CreatedBy = "BizCloudExperts"
    Environment = var.env
    STAGE = var.env
  }

  vpc_security_group_ids = [
    var.dms_security_group,
  ]
}