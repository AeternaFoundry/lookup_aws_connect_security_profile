variable "connect_security_profile_lookup" {
  description = <<EOT
Map of connect_security_profile_lookup, attributes below
Required:
    - instance_id
Optional:
    - name
    - region
    - security_profile_id
    - tags
EOT

  type = map(object({
    instance_id         = string
    name                = optional(string)
    region              = optional(string)
    security_profile_id = optional(string)
    tags                = optional(map(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

