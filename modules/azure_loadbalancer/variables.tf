#================================================================
# Azure Load Balancer Variable
#================================================================

variable "lb_resource_group_name" {
  type        = "string"
  description = "Azure load balancer resource group name"
}

variable "lb_name" {
  type        = "string"
  description = "Azure load balancer name"
}

variable "lb_location" {
  type        = "string"
  description = "Azure load balancer location"
}

variable "lb_fe_conf_name" {
  type        = "string"
  description = "Azure load balancer frontend configuration name"
}

variable "lb_fe_conf_public_ip_id" {
  type        = "string"
  description = "Azure load balancer frontend configuration public ip id"
}

variable "lb_bk_address_pool_resource_group_name" {
  type        = "string"
  description = "Azure load balancer backend address pool resource group name"
}

variable "lb_bk_address_pool_name" {
  type        = "string"
  description = "Azure load balancer backend address pool name"
}

variable "lb_nat_rule_resource_group_name" {
  type        = "string"
  description = "Azure load balancer nat rule resource group name"
}

variable "lb_nat_rule_name" {
  type        = "string"
  description = "Azure load balancer nat rule name"
}

variable "lb_nat_rule_protocol" {
  type        = "string"
  description = "Azure load balancer nat rule protocol"
}

variable "lb_nat_rule_fe_port" {
  type        = "string"
  description = "Azure load balancer nat rule frontend port"
}

variable "lb_nat_rule_bk_port" {
  type        = "string"
  description = "Azure load balancer nat rule backend port"
}

variable "lb_nat_rule_fe_conf_name" {
  type        = "string"
  description = "Azure load balancer nat rule frontend configuration name"
}

variable "lb_nat_rule_count" {
  type        = "string"
  description = "Azure load balancer nat rule count"
}

variable "lb_rule_resource_group_name" {
  type        = "string"
  description = "Azure load balancer rule resource group name"
}

variable "lb_rule_name" {
  type        = "string"
  description = "Azure load balancer rule name"
}

variable "lb_rule_protocol" {
  type        = "string"
  description = "Azure load balancer rule protocol"
}

variable "lb_rule_fe_port" {
  type        = "string"
  description = "Azure load balancer rule frontend port"
}

variable "lb_rule_bk_port" {
  type        = "string"
  description = "Azure load balancer rule backend port"
}

variable "lb_rule_fe_conf_name" {
  type        = "string"
  description = "Azure load balancer rule frontend configuration name"
}

variable "lb_rule_enable_floating_ip" {
  type        = "string"
  description = "Azure load balancer rule enable floating ip"
}

variable "lb_rule_idle_timeout_in_minutes" {
  type        = "string"
  description = "Azure load balancer rule idle timeout in minutes"
}

variable "lb_probe_resource_group_name" {
  type        = "string"
  description = "Azure load balancer rule probe resource group name"
}

variable "lb_probe_name" {
  type        = "string"
  description = "Azure load balancer probe name"
}

variable "lb_probe_protocol" {
  type        = "string"
  description = "Azure load balancer probe protocol"
}

variable "lb_probe_port" {
  type        = "string"
  description = "Azure load balancer probe port"
}

variable "lb_probe_interval_sec" {
  type        = "string"
  description = "Azure load balancer probe interval seconds"
}

variable "lb_probe_number" {
  type        = "string"
  description = "Azure load balancer probe number"
}
