variable "machine_learning_datastore_blobstorages" {
  description = <<EOT
Map of machine_learning_datastore_blobstorages, attributes below
Required:
    - name
    - storage_container_id
    - workspace_id
Optional:
    - account_key
    - account_key_key_vault_id (alternative to account_key - read from Key Vault instead)
    - account_key_key_vault_secret_name (alternative to account_key - read from Key Vault instead)
    - description
    - is_default
    - service_data_auth_identity
    - shared_access_signature
    - shared_access_signature_key_vault_id (alternative to shared_access_signature - read from Key Vault instead)
    - shared_access_signature_key_vault_secret_name (alternative to shared_access_signature - read from Key Vault instead)
    - tags
EOT

  type = map(object({
    name                                          = string
    storage_container_id                          = string
    workspace_id                                  = string
    account_key                                   = optional(string)
    account_key_key_vault_id                      = optional(string)
    account_key_key_vault_secret_name             = optional(string)
    description                                   = optional(string)
    is_default                                    = optional(bool)   # Default: false
    service_data_auth_identity                    = optional(string) # Default: "None"
    shared_access_signature                       = optional(string)
    shared_access_signature_key_vault_id          = optional(string)
    shared_access_signature_key_vault_secret_name = optional(string)
    tags                                          = optional(map(string))
  }))
}

