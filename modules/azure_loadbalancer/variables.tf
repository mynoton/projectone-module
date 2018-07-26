#================================================================
# Azure Load Balancer Variable
#================================================================

variable "lb_resource_group_name" {}
variable "lb_name" {}
variable "lb_location" {}
variable "lb_fe_conf_name" {}
variable "lb_fe_conf_public_ip_id" {}
variable "lb_bk_address_pool_resource_group_name" {}
variable "lb_bk_address_pool_name" {}
variable "lb_nat_rule_resource_group_name" {}
variable "lb_nat_rule_name" {}
variable "lb_nat_rule_protocol" {}
variable "lb_nat_rule_fe_port" {}
variable "lb_nat_rule_bk_port" {}
variable "lb_nat_rule_fe_conf_name" {}
variable "lb_nat_rule_count" {}
variable "lb_rule_resource_group_name" {}
variable "lb_rule_name" {}
variable "lb_rule_protocol" {}
variable "lb_rule_fe_port" {}
variable "lb_rule_bk_port" {}
variable "lb_rule_fe_conf_name" {}
variable "lb_rule_enable_floating_ip" {}
variable "lb_rule_idle_timeout_in_minutes" {}
variable "lb_probe_resource_group_name" {}
variable "lb_probe_name" {}
variable "lb_probe_protocol" {}
variable "lb_probe_port" {}
variable "lb_probe_interval_sec" {}
variable "lb_probe_number_probe" {}
