module rds {
  source            = "../../"
  common_tags       = var.common_tags
  subnet_ids        = [""]
  instance          = var.instance
  instance_password = "Password123"
  subnet_group      = var.subnet_group
}
