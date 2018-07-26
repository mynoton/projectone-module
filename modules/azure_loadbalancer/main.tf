#================================================================
# Azure Load Balancer
#================================================================

resource "azurerm_lb" "lb" {
  resource_group_name = "${var.lb_resource_group_name}"
  name                = "${var.lb_name}"
  location            = "${var.lb_location}"

  frontend_ip_configuration {
    name                 = "${var.lb_fe_conf_name}"
    public_ip_address_id = "${var.lb_fe_conf_public_ip_id}"
  }
}

resource "azurerm_lb_backend_address_pool" "lb_backend_address_pool" {
  resource_group_name = "${var.lb_bk_address_pool_resource_group_name}"
  loadbalancer_id     = "${azurerm_lb.lb.id}"
  name                = "${var.lb_bk_address_pool_name}"
}

resource "azurerm_lb_nat_rule" "lb_nat_rule" {
  resource_group_name            = "${var.lb_nat_rule_resource_group_name}"
  loadbalancer_id                = "${azurerm_lb.lb.id}"
  name                           = "${var.lb_nat_rule_name}-${count.index + 1}"
  protocol                       = "${var.lb_nat_rule_protocol}"
  frontend_port                  = "${var.lb_nat_rule_fe_port}${count.index + 1}"
  backend_port                   = "${var.lb_nat_rule_bk_port}"
  frontend_ip_configuration_name = "${var.lb_nat_rule_fe_conf_name}"
  count                          = "${var.lb_nat_rule_count}"
}

resource "azurerm_lb_rule" "lb_rule" {
  resource_group_name            = "${var.lb_rule_resource_group_name}"
  loadbalancer_id                = "${azurerm_lb.lb.id}"
  name                           = "${var.lb_rule_name}"
  protocol                       = "${var.lb_rule_protocol}"
  frontend_port                  = "${var.lb_rule_fe_port}"
  backend_port                   = "${var.lb_rule_bk_port}"
  frontend_ip_configuration_name = "${var.lb_rule_fe_conf_name}"
  enable_floating_ip             = "${var.lb_rule_enable_floating_ip}"
  backend_address_pool_id        = "${azurerm_lb_backend_address_pool.lb_backend_address_pool.id}"
  idle_timeout_in_minutes        = "${var.lb_rule_idle_timeout_in_minutes}"
  probe_id                       = "${azurerm_lb_probe.lb_probe.id}"
  depends_on                     = ["azurerm_lb_probe.lb_probe"]
}

resource "azurerm_lb_probe" "lb_probe" {
  resource_group_name = "${var.lb_probe_resource_group_name}"
  loadbalancer_id     = "${azurerm_lb.lb.id}"
  name                = "${var.lb_probe_name}"
  protocol            = "${var.lb_probe_protocol}"
  port                = "${var.lb_probe_port}"
  interval_in_seconds = "${var.lb_probe_interval_sec}"
  number_of_probes    = "${var.lb_probe_number_probe}"
}
