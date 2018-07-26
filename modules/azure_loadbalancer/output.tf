#================================================================
# Azure Load Balancer Output
#================================================================

output "lb_backend_address_pool_id_output" {
  value = "${azurerm_lb_backend_address_pool.lb_backend_address_pool.id}"
}

output "azurerm_lb_nat_rule_id" {
  value = "${azurerm_lb_nat_rule.lb_nat_rule.*.id}"
}
