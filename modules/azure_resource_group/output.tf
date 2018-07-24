#================================================================
# Azure Resource Group Output
#================================================================

output "resource_group" {
  value = "${azure_resource_group.resource_group.name}"
}
