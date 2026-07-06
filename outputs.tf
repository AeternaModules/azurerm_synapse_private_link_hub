output "synapse_private_link_hubs" {
  description = "All synapse_private_link_hub resources"
  value       = azurerm_synapse_private_link_hub.synapse_private_link_hubs
}
output "synapse_private_link_hubs_location" {
  description = "List of location values across all synapse_private_link_hubs"
  value       = [for k, v in azurerm_synapse_private_link_hub.synapse_private_link_hubs : v.location]
}
output "synapse_private_link_hubs_name" {
  description = "List of name values across all synapse_private_link_hubs"
  value       = [for k, v in azurerm_synapse_private_link_hub.synapse_private_link_hubs : v.name]
}
output "synapse_private_link_hubs_resource_group_name" {
  description = "List of resource_group_name values across all synapse_private_link_hubs"
  value       = [for k, v in azurerm_synapse_private_link_hub.synapse_private_link_hubs : v.resource_group_name]
}
output "synapse_private_link_hubs_tags" {
  description = "List of tags values across all synapse_private_link_hubs"
  value       = [for k, v in azurerm_synapse_private_link_hub.synapse_private_link_hubs : v.tags]
}

