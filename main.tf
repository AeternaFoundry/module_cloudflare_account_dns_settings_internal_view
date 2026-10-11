resource "cloudflare_account_dns_settings_internal_view" "account_dns_settings_internal_views" {
  for_each = var.account_dns_settings_internal_views

  account_id = each.value.account_id
  name       = each.value.name
  zones      = each.value.zones
}

