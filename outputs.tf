output "machine_learning_datastore_blobstorages" {
  description = "All machine_learning_datastore_blobstorage resources"
  value       = azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages
  sensitive   = true
}
output "machine_learning_datastore_blobstorages_account_key" {
  description = "List of account_key values across all machine_learning_datastore_blobstorages"
  value       = [for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : v.account_key]
  sensitive   = true
}
output "machine_learning_datastore_blobstorages_description" {
  description = "List of description values across all machine_learning_datastore_blobstorages"
  value       = [for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : v.description]
}
output "machine_learning_datastore_blobstorages_is_default" {
  description = "List of is_default values across all machine_learning_datastore_blobstorages"
  value       = [for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : v.is_default]
}
output "machine_learning_datastore_blobstorages_name" {
  description = "List of name values across all machine_learning_datastore_blobstorages"
  value       = [for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : v.name]
}
output "machine_learning_datastore_blobstorages_service_data_auth_identity" {
  description = "List of service_data_auth_identity values across all machine_learning_datastore_blobstorages"
  value       = [for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : v.service_data_auth_identity]
}
output "machine_learning_datastore_blobstorages_shared_access_signature" {
  description = "List of shared_access_signature values across all machine_learning_datastore_blobstorages"
  value       = [for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : v.shared_access_signature]
  sensitive   = true
}
output "machine_learning_datastore_blobstorages_storage_container_id" {
  description = "List of storage_container_id values across all machine_learning_datastore_blobstorages"
  value       = [for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : v.storage_container_id]
}
output "machine_learning_datastore_blobstorages_tags" {
  description = "List of tags values across all machine_learning_datastore_blobstorages"
  value       = [for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : v.tags]
}
output "machine_learning_datastore_blobstorages_workspace_id" {
  description = "List of workspace_id values across all machine_learning_datastore_blobstorages"
  value       = [for k, v in azurerm_machine_learning_datastore_blobstorage.machine_learning_datastore_blobstorages : v.workspace_id]
}

