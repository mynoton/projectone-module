#================================================================
# Azure Storage Account
#================================================================

resource "azurerm_storage_account" "storage_account" {
    name                     = "${var.storage_account_name}"
    resource_group_name      = "${var.storage_account_resource_group_name}"
    location                 = "${var.storage_account_location}"
    account_replication_type = "${var.storage_account_rep_type}"
    account_tier             = "${var.storage_account_tier}"
    tags {
        environment          = "${var.storage_account_tag_env}"
    }
}
