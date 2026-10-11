variable "app_connection_lookup" {
  description = <<EOT
Map of app_connection_lookup, attributes below
Required:
    - id
Optional:
    - auth_scheme
    - base_url
EOT

  type = map(object({
    id          = string
    auth_scheme = optional(string)
    base_url    = optional(string)
  }))
}

