data "github_organization_app_installations" "organization_app_installations_lookup" {
  for_each = var.organization_app_installations_lookup

}

