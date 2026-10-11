variable "dns_zone_transfers_acl_lookup" {
  description = <<EOT
Map of dns_zone_transfers_acl_lookup, attributes below
Required:
    - acl_id
Optional:
    - account_id
EOT

  type = map(object({
    acl_id     = string
    account_id = optional(string)
  }))
}

