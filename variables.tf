variable "account_dns_settings_internal_views" {
  description = <<EOT
Map of account_dns_settings_internal_views, attributes below
Required:
    - account_id
    - name
    - zones
EOT

  type = map(object({
    account_id = string
    name       = string
    zones      = set(string)
  }))
}

