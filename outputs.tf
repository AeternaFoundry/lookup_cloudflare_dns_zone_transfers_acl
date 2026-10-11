output "dns_zone_transfers_acl_lookup_id" {
  description = "Map of id values across all dns_zone_transfers_acl_lookup, keyed the same as var.dns_zone_transfers_acl_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_acl.dns_zone_transfers_acl_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_zone_transfers_acl_lookup_account_id" {
  description = "Map of account_id values across all dns_zone_transfers_acl_lookup, keyed the same as var.dns_zone_transfers_acl_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_acl.dns_zone_transfers_acl_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "dns_zone_transfers_acl_lookup_acl_id" {
  description = "Map of acl_id values across all dns_zone_transfers_acl_lookup, keyed the same as var.dns_zone_transfers_acl_lookup except keys with no acl_id are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_acl.dns_zone_transfers_acl_lookup : k => v.acl_id if v.acl_id != null && length(v.acl_id) > 0 }
}
output "dns_zone_transfers_acl_lookup_ip_range" {
  description = "Map of ip_range values across all dns_zone_transfers_acl_lookup, keyed the same as var.dns_zone_transfers_acl_lookup except keys with no ip_range are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_acl.dns_zone_transfers_acl_lookup : k => v.ip_range if v.ip_range != null && length(v.ip_range) > 0 }
}
output "dns_zone_transfers_acl_lookup_name" {
  description = "Map of name values across all dns_zone_transfers_acl_lookup, keyed the same as var.dns_zone_transfers_acl_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_acl.dns_zone_transfers_acl_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

