resource "azurerm_virtual_machine" "example" {
  name                  = "example-vm"
  location              = "East US"
  resource_group_name   = "example-resources"
  vm_size               = local.api_response.vm_size
  network_interface_ids = [azurerm_network_interface.example.id]
}