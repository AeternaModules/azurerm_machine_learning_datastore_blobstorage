output "machine_learning_datastore_blobstorages_id" {
  description = "Map of id values across all machine_learning_datastore_blobstorages, keyed the same as var.machine_learning_datastore_blobstorages"
  value       = { for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : k => v.id if v.id != null && length(v.id) > 0 }
}
output "machine_learning_datastore_blobstorages_account_key" {
  description = "Map of account_key values across all machine_learning_datastore_blobstorages, keyed the same as var.machine_learning_datastore_blobstorages"
  value       = { for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : k => v.account_key if v.account_key != null && length(v.account_key) > 0 }
  sensitive   = true
}
output "machine_learning_datastore_blobstorages_description" {
  description = "Map of description values across all machine_learning_datastore_blobstorages, keyed the same as var.machine_learning_datastore_blobstorages"
  value       = { for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : k => v.description if v.description != null && length(v.description) > 0 }
}
output "machine_learning_datastore_blobstorages_is_default" {
  description = "Map of is_default values across all machine_learning_datastore_blobstorages, keyed the same as var.machine_learning_datastore_blobstorages"
  value       = { for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : k => v.is_default if v.is_default != null }
}
output "machine_learning_datastore_blobstorages_name" {
  description = "Map of name values across all machine_learning_datastore_blobstorages, keyed the same as var.machine_learning_datastore_blobstorages"
  value       = { for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : k => v.name if v.name != null && length(v.name) > 0 }
}
output "machine_learning_datastore_blobstorages_service_data_auth_identity" {
  description = "Map of service_data_auth_identity values across all machine_learning_datastore_blobstorages, keyed the same as var.machine_learning_datastore_blobstorages"
  value       = { for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : k => v.service_data_auth_identity if v.service_data_auth_identity != null && length(v.service_data_auth_identity) > 0 }
}
output "machine_learning_datastore_blobstorages_shared_access_signature" {
  description = "Map of shared_access_signature values across all machine_learning_datastore_blobstorages, keyed the same as var.machine_learning_datastore_blobstorages"
  value       = { for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : k => v.shared_access_signature if v.shared_access_signature != null && length(v.shared_access_signature) > 0 }
  sensitive   = true
}
output "machine_learning_datastore_blobstorages_storage_container_id" {
  description = "Map of storage_container_id values across all machine_learning_datastore_blobstorages, keyed the same as var.machine_learning_datastore_blobstorages"
  value       = { for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : k => v.storage_container_id if v.storage_container_id != null && length(v.storage_container_id) > 0 }
}
output "machine_learning_datastore_blobstorages_tags" {
  description = "Map of tags values across all machine_learning_datastore_blobstorages, keyed the same as var.machine_learning_datastore_blobstorages"
  value       = { for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "machine_learning_datastore_blobstorages_workspace_id" {
  description = "Map of workspace_id values across all machine_learning_datastore_blobstorages, keyed the same as var.machine_learning_datastore_blobstorages"
  value       = { for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

