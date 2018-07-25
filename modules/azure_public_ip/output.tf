#================================================================
# Azure Public IP Output
#================================================================

output "public_ip_id_output" {
  value = "${azurerm_public_ip.public_ip.id}"
}
