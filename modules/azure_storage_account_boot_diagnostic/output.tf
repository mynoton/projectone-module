#================================================================
# Azure Storage Account Output
#================================================================

output "storage_account_endpoint_output" {
  value = "${azurerm_storage_account.storage_account.primary_blob_endpoint}"
}
