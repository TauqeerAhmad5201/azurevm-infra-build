output "vm_id" {
  description = "The ID of the virtual machine"
  value       = azurerm_virtual_machine.main.id
}

output "public_ip" {
  description = "The public IP address of the virtual machine"
  value       = azurerm_public_ip.main.ip_address
}