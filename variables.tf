variable "organization_app_installations_lookup" {
  description = <<EOT
Map of organization_app_installations_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

