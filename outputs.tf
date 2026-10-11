output "account_dns_settings_internal_views_id" {
  description = "Map of id values across all account_dns_settings_internal_views, keyed the same as var.account_dns_settings_internal_views except keys with no id are omitted"
  value       = { for k, v in cloudflare_account_dns_settings_internal_view.account_dns_settings_internal_views : k => v.id if v.id != null && length(v.id) > 0 }
}
output "account_dns_settings_internal_views_account_id" {
  description = "Map of account_id values across all account_dns_settings_internal_views, keyed the same as var.account_dns_settings_internal_views except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_account_dns_settings_internal_view.account_dns_settings_internal_views : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "account_dns_settings_internal_views_created_time" {
  description = "Map of created_time values across all account_dns_settings_internal_views, keyed the same as var.account_dns_settings_internal_views except keys with no created_time are omitted"
  value       = { for k, v in cloudflare_account_dns_settings_internal_view.account_dns_settings_internal_views : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "account_dns_settings_internal_views_modified_time" {
  description = "Map of modified_time values across all account_dns_settings_internal_views, keyed the same as var.account_dns_settings_internal_views except keys with no modified_time are omitted"
  value       = { for k, v in cloudflare_account_dns_settings_internal_view.account_dns_settings_internal_views : k => v.modified_time if v.modified_time != null && length(v.modified_time) > 0 }
}
output "account_dns_settings_internal_views_name" {
  description = "Map of name values across all account_dns_settings_internal_views, keyed the same as var.account_dns_settings_internal_views except keys with no name are omitted"
  value       = { for k, v in cloudflare_account_dns_settings_internal_view.account_dns_settings_internal_views : k => v.name if v.name != null && length(v.name) > 0 }
}
output "account_dns_settings_internal_views_zones" {
  description = "Map of zones values across all account_dns_settings_internal_views, keyed the same as var.account_dns_settings_internal_views except keys with no zones are omitted"
  value       = { for k, v in cloudflare_account_dns_settings_internal_view.account_dns_settings_internal_views : k => v.zones if v.zones != null && length(v.zones) > 0 }
}

