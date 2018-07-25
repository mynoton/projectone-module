#================================================================
# Azure Virtual Machine
#================================================================

resource "azurerm_virtual_machine" "virtual_machine" {
    name                  = "${var.vm_name}"
    location              = "${var.vm_location}"
    resource_group_name   = "${var.vm_resource_group_name}"
    network_interface_ids = ["${var.vm_network_interface_id}"]
    vm_size               = "${var.vm_size}"

    storage_os_disk {
        name              = "${var.vm_disk_name}"
        caching           = "${var.vm_disk_caching}"
        create_option     = "${var.vm_disk_create_option}"
        managed_disk_type = "${var.vm_disk_type}"
    }

    storage_image_reference {
        publisher = "${var.vm_image_publisher}"
        offer     = "${var.vm_image_offer}"
        sku       = "${var.vm_image_sku}"
        version   = "${var.vm_image_version}"
    }

    os_profile {
        computer_name  = "${var.vm_profile_com_name}"
        admin_username = "${var.vm_profile_admin_username}"
    }

    os_profile_linux_config {
        disable_password_authentication = "${var.vm_config_disable_password_authentication}"
        ssh_keys {
            path                        = "${var.vm_config_sshkey_path}"
            key_data                    = "${var.vm_config_sshkey_data}"
        }
    }

    boot_diagnostics {
        enabled     = "${var.vm_diagnostic_enable}"
        storage_uri = "${var.vm_diagnostic_storage_uri}"
    }

    tags {
        environment = "${var.vm_tag_env}"
    }
}
