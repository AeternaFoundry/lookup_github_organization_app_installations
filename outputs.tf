output "organization_app_installations_lookup_id" {
  description = "Map of id values across all organization_app_installations_lookup, keyed the same as var.organization_app_installations_lookup"
  value       = { for k, v in data.github_organization_app_installations.organization_app_installations_lookup : k => v.id }
}
output "organization_app_installations_lookup_installations" {
  description = "Map of installations values across all organization_app_installations_lookup, keyed the same as var.organization_app_installations_lookup"
  value       = { for k, v in data.github_organization_app_installations.organization_app_installations_lookup : k => v.installations }
}

