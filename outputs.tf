output "resource_group_name" {
  value = azurerm_resource_group.main.name
}

output "virtual_machine_name" {
  value = azurerm_linux_virtual_machine.main.name
}

output "virtual_machine_admin_username" {
  value = azurerm_linux_virtual_machine.main.admin_username
}
