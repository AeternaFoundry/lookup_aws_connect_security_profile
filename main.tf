data "aws_connect_security_profile" "connect_security_profile_lookup" {
  for_each = var.connect_security_profile_lookup

  instance_id         = each.value.instance_id
  name                = each.value.name
  region              = each.value.region
  security_profile_id = each.value.security_profile_id
  tags                = each.value.tags
}

