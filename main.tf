data "okta_app_connection" "app_connection_lookup" {
  for_each = var.app_connection_lookup

  id          = each.value.id
  auth_scheme = each.value.auth_scheme
  base_url    = each.value.base_url
}

