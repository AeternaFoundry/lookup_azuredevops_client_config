output "client_config_lookup_id" {
  description = "Map of id values across all client_config_lookup, keyed the same as var.client_config_lookup except keys with no id are omitted"
  value       = { for k, v in data.azuredevops_client_config.client_config_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "client_config_lookup_name" {
  description = "Map of name values across all client_config_lookup, keyed the same as var.client_config_lookup except keys with no name are omitted"
  value       = { for k, v in data.azuredevops_client_config.client_config_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "client_config_lookup_organization_url" {
  description = "Map of organization_url values across all client_config_lookup, keyed the same as var.client_config_lookup except keys with no organization_url are omitted"
  value       = { for k, v in data.azuredevops_client_config.client_config_lookup : k => v.organization_url if v.organization_url != null && length(v.organization_url) > 0 }
}
output "client_config_lookup_owner_id" {
  description = "Map of owner_id values across all client_config_lookup, keyed the same as var.client_config_lookup except keys with no owner_id are omitted"
  value       = { for k, v in data.azuredevops_client_config.client_config_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "client_config_lookup_status" {
  description = "Map of status values across all client_config_lookup, keyed the same as var.client_config_lookup except keys with no status are omitted"
  value       = { for k, v in data.azuredevops_client_config.client_config_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "client_config_lookup_tenant_id" {
  description = "Map of tenant_id values across all client_config_lookup, keyed the same as var.client_config_lookup except keys with no tenant_id are omitted"
  value       = { for k, v in data.azuredevops_client_config.client_config_lookup : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

