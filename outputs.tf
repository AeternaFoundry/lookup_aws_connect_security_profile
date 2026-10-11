output "connect_security_profile_lookup_id" {
  description = "Map of id values across all connect_security_profile_lookup, keyed the same as var.connect_security_profile_lookup"
  value       = { for k, v in data.aws_connect_security_profile.connect_security_profile_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connect_security_profile_lookup_arn" {
  description = "Map of arn values across all connect_security_profile_lookup, keyed the same as var.connect_security_profile_lookup"
  value       = { for k, v in data.aws_connect_security_profile.connect_security_profile_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "connect_security_profile_lookup_description" {
  description = "Map of description values across all connect_security_profile_lookup, keyed the same as var.connect_security_profile_lookup"
  value       = { for k, v in data.aws_connect_security_profile.connect_security_profile_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "connect_security_profile_lookup_instance_id" {
  description = "Map of instance_id values across all connect_security_profile_lookup, keyed the same as var.connect_security_profile_lookup"
  value       = { for k, v in data.aws_connect_security_profile.connect_security_profile_lookup : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "connect_security_profile_lookup_name" {
  description = "Map of name values across all connect_security_profile_lookup, keyed the same as var.connect_security_profile_lookup"
  value       = { for k, v in data.aws_connect_security_profile.connect_security_profile_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "connect_security_profile_lookup_organization_resource_id" {
  description = "Map of organization_resource_id values across all connect_security_profile_lookup, keyed the same as var.connect_security_profile_lookup"
  value       = { for k, v in data.aws_connect_security_profile.connect_security_profile_lookup : k => v.organization_resource_id if v.organization_resource_id != null && length(v.organization_resource_id) > 0 }
}
output "connect_security_profile_lookup_permissions" {
  description = "Map of permissions values across all connect_security_profile_lookup, keyed the same as var.connect_security_profile_lookup"
  value       = { for k, v in data.aws_connect_security_profile.connect_security_profile_lookup : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "connect_security_profile_lookup_region" {
  description = "Map of region values across all connect_security_profile_lookup, keyed the same as var.connect_security_profile_lookup"
  value       = { for k, v in data.aws_connect_security_profile.connect_security_profile_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "connect_security_profile_lookup_security_profile_id" {
  description = "Map of security_profile_id values across all connect_security_profile_lookup, keyed the same as var.connect_security_profile_lookup"
  value       = { for k, v in data.aws_connect_security_profile.connect_security_profile_lookup : k => v.security_profile_id if v.security_profile_id != null && length(v.security_profile_id) > 0 }
}
output "connect_security_profile_lookup_tags" {
  description = "Map of tags values across all connect_security_profile_lookup, keyed the same as var.connect_security_profile_lookup"
  value       = { for k, v in data.aws_connect_security_profile.connect_security_profile_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

