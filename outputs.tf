output "app_connection_lookup_auth_scheme" {
  description = "Map of auth_scheme values across all app_connection_lookup, keyed the same as var.app_connection_lookup except keys with no auth_scheme are omitted"
  value       = { for k, v in data.okta_app_connection.app_connection_lookup : k => v.auth_scheme if v.auth_scheme != null && length(v.auth_scheme) > 0 }
}
output "app_connection_lookup_base_url" {
  description = "Map of base_url values across all app_connection_lookup, keyed the same as var.app_connection_lookup except keys with no base_url are omitted"
  value       = { for k, v in data.okta_app_connection.app_connection_lookup : k => v.base_url if v.base_url != null && length(v.base_url) > 0 }
}
output "app_connection_lookup_id" {
  description = "Map of id values across all app_connection_lookup, keyed the same as var.app_connection_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_app_connection.app_connection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_connection_lookup_profile" {
  description = "Map of profile values across all app_connection_lookup, keyed the same as var.app_connection_lookup except keys with no profile are omitted"
  value       = { for k, v in data.okta_app_connection.app_connection_lookup : k => v.profile if v.profile != null && length(v.profile) > 0 }
}
output "app_connection_lookup_status" {
  description = "Map of status values across all app_connection_lookup, keyed the same as var.app_connection_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_app_connection.app_connection_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

