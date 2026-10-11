data "cloudflare_dns_zone_transfers_acl" "dns_zone_transfers_acl_lookup" {
  for_each = var.dns_zone_transfers_acl_lookup

  acl_id     = each.value.acl_id
  account_id = each.value.account_id
}

