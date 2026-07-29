output "mssql_server_transparent_data_encryptions_id" {
  description = "Map of id values across all mssql_server_transparent_data_encryptions, keyed the same as var.mssql_server_transparent_data_encryptions"
  value       = { for k, v in azurerm_mssql_server_transparent_data_encryption.mssql_server_transparent_data_encryptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mssql_server_transparent_data_encryptions_auto_rotation_enabled" {
  description = "Map of auto_rotation_enabled values across all mssql_server_transparent_data_encryptions, keyed the same as var.mssql_server_transparent_data_encryptions"
  value       = { for k, v in azurerm_mssql_server_transparent_data_encryption.mssql_server_transparent_data_encryptions : k => v.auto_rotation_enabled if v.auto_rotation_enabled != null }
}
output "mssql_server_transparent_data_encryptions_key_vault_key_id" {
  description = "Map of key_vault_key_id values across all mssql_server_transparent_data_encryptions, keyed the same as var.mssql_server_transparent_data_encryptions"
  value       = { for k, v in azurerm_mssql_server_transparent_data_encryption.mssql_server_transparent_data_encryptions : k => v.key_vault_key_id if v.key_vault_key_id != null && length(v.key_vault_key_id) > 0 }
}
output "mssql_server_transparent_data_encryptions_server_id" {
  description = "Map of server_id values across all mssql_server_transparent_data_encryptions, keyed the same as var.mssql_server_transparent_data_encryptions"
  value       = { for k, v in azurerm_mssql_server_transparent_data_encryption.mssql_server_transparent_data_encryptions : k => v.server_id if v.server_id != null && length(v.server_id) > 0 }
}

