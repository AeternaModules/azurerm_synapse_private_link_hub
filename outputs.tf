output "synapse_private_link_hubs_id" {
  description = "Map of id values across all synapse_private_link_hubs, keyed the same as var.synapse_private_link_hubs"
  value       = { for k, v in azurerm_synapse_private_link_hub.synapse_private_link_hubs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "synapse_private_link_hubs_location" {
  description = "Map of location values across all synapse_private_link_hubs, keyed the same as var.synapse_private_link_hubs"
  value       = { for k, v in azurerm_synapse_private_link_hub.synapse_private_link_hubs : k => v.location if v.location != null && length(v.location) > 0 }
}
output "synapse_private_link_hubs_name" {
  description = "Map of name values across all synapse_private_link_hubs, keyed the same as var.synapse_private_link_hubs"
  value       = { for k, v in azurerm_synapse_private_link_hub.synapse_private_link_hubs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "synapse_private_link_hubs_resource_group_name" {
  description = "Map of resource_group_name values across all synapse_private_link_hubs, keyed the same as var.synapse_private_link_hubs"
  value       = { for k, v in azurerm_synapse_private_link_hub.synapse_private_link_hubs : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "synapse_private_link_hubs_tags" {
  description = "Map of tags values across all synapse_private_link_hubs, keyed the same as var.synapse_private_link_hubs"
  value       = { for k, v in azurerm_synapse_private_link_hub.synapse_private_link_hubs : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

