output "machine_learning_datastore_blobstorages_account_key" {
  description = "Map of account_key values across all machine_learning_datastore_blobstorages, keyed the same as var.machine_learning_datastore_blobstorages"
  value       = { for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : k => v.account_key }
  sensitive   = true
}
output "machine_learning_datastore_blobstorages_description" {
  description = "Map of description values across all machine_learning_datastore_blobstorages, keyed the same as var.machine_learning_datastore_blobstorages"
  value       = { for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : k => v.description }
}
output "machine_learning_datastore_blobstorages_is_default" {
  description = "Map of is_default values across all machine_learning_datastore_blobstorages, keyed the same as var.machine_learning_datastore_blobstorages"
  value       = { for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : k => v.is_default }
}
output "machine_learning_datastore_blobstorages_name" {
  description = "Map of name values across all machine_learning_datastore_blobstorages, keyed the same as var.machine_learning_datastore_blobstorages"
  value       = { for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : k => v.name }
}
output "machine_learning_datastore_blobstorages_service_data_auth_identity" {
  description = "Map of service_data_auth_identity values across all machine_learning_datastore_blobstorages, keyed the same as var.machine_learning_datastore_blobstorages"
  value       = { for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : k => v.service_data_auth_identity }
}
output "machine_learning_datastore_blobstorages_shared_access_signature" {
  description = "Map of shared_access_signature values across all machine_learning_datastore_blobstorages, keyed the same as var.machine_learning_datastore_blobstorages"
  value       = { for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : k => v.shared_access_signature }
  sensitive   = true
}
output "machine_learning_datastore_blobstorages_storage_container_id" {
  description = "Map of storage_container_id values across all machine_learning_datastore_blobstorages, keyed the same as var.machine_learning_datastore_blobstorages"
  value       = { for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : k => v.storage_container_id }
}
output "machine_learning_datastore_blobstorages_tags" {
  description = "Map of tags values across all machine_learning_datastore_blobstorages, keyed the same as var.machine_learning_datastore_blobstorages"
  value       = { for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : k => v.tags }
}
output "machine_learning_datastore_blobstorages_workspace_id" {
  description = "Map of workspace_id values across all machine_learning_datastore_blobstorages, keyed the same as var.machine_learning_datastore_blobstorages"
  value       = { for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : k => v.workspace_id }
}

