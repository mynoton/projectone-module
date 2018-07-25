#================================================================
# Azure Storage Account with Random Unique Name
#================================================================

resource "random_id" "random_id" {
  keepers = {
      # Generate a new ID only when a new resource group is defined
      resource_group = "${var.random_id_resource_group_name}"
  }
  byte_length = 8
}

#================================================================
# Azure Storage Account
#================================================================

resource "azurerm_storage_account" "storage_account" {
    name                     = "diag${random_id.random_id.hex}"
    resource_group_name      = "${var.storage_account_resource_group_name}"
    location                 = "${var.storage_account_location}"
    account_replication_type = "${var.storage_account_rep_type}"
    account_tier             = "${var.storage_account_tier}"
    tags {
        environment          = "${var.storage_account_tag_env}"
    }
}
