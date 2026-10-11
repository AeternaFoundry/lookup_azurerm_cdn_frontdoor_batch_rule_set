variable "cdn_frontdoor_batch_rule_set_lookup" {
  description = <<EOT
Map of cdn_frontdoor_batch_rule_set_lookup, attributes below
Required:
    - name
    - profile_name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    profile_name        = string
    resource_group_name = string
  }))
}

