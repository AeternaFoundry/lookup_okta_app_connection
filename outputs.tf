output "app_connection_lookup_auth_scheme" {
  description = "Map of auth_scheme values across all app_connection_lookup, keyed the same as var.app_connection_lookup"
  value       = { for k, v in data.okta_app_connection.app_connection_lookup : k => v.auth_scheme }
}
output "app_connection_lookup_base_url" {
  description = "Map of base_url values across all app_connection_lookup, keyed the same as var.app_connection_lookup"
  value       = { for k, v in data.okta_app_connection.app_connection_lookup : k => v.base_url }
}
output "app_connection_lookup_id" {
  description = "Map of id values across all app_connection_lookup, keyed the same as var.app_connection_lookup"
  value       = { for k, v in data.okta_app_connection.app_connection_lookup : k => v.id }
}
output "app_connection_lookup_profile" {
  description = "Map of profile values across all app_connection_lookup, keyed the same as var.app_connection_lookup"
  value       = { for k, v in data.okta_app_connection.app_connection_lookup : k => v.profile }
}
output "app_connection_lookup_status" {
  description = "Map of status values across all app_connection_lookup, keyed the same as var.app_connection_lookup"
  value       = { for k, v in data.okta_app_connection.app_connection_lookup : k => v.status }
}

