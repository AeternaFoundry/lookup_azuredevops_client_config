output "client_config_lookup_id" {
  description = "Map of id values across all client_config_lookup, keyed the same as var.client_config_lookup"
  value       = { for k, v in data.azuredevops_client_config.client_config_lookup : k => v.id }
}
output "client_config_lookup_name" {
  description = "Map of name values across all client_config_lookup, keyed the same as var.client_config_lookup"
  value       = { for k, v in data.azuredevops_client_config.client_config_lookup : k => v.name }
}
output "client_config_lookup_organization_url" {
  description = "Map of organization_url values across all client_config_lookup, keyed the same as var.client_config_lookup"
  value       = { for k, v in data.azuredevops_client_config.client_config_lookup : k => v.organization_url }
}
output "client_config_lookup_owner_id" {
  description = "Map of owner_id values across all client_config_lookup, keyed the same as var.client_config_lookup"
  value       = { for k, v in data.azuredevops_client_config.client_config_lookup : k => v.owner_id }
}
output "client_config_lookup_status" {
  description = "Map of status values across all client_config_lookup, keyed the same as var.client_config_lookup"
  value       = { for k, v in data.azuredevops_client_config.client_config_lookup : k => v.status }
}
output "client_config_lookup_tenant_id" {
  description = "Map of tenant_id values across all client_config_lookup, keyed the same as var.client_config_lookup"
  value       = { for k, v in data.azuredevops_client_config.client_config_lookup : k => v.tenant_id }
}

