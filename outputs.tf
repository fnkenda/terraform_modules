output "vnet" {  
    description = "The id of newly created vNet"
    value = azurerm_virtual_network.vnet.id
}

output "vnet_name" {  
    description = "The name of the newly created vNet"
    value = azurerm_virtual_network.vnet.name
}

output "vnet_location" {  
    description = "The location of the newly created vNet"
    value = azurerm_virtual_network.vnet.location
}

output "vnet_address_space" {  
    description = "The address space of the created vNet"
    value = azurerm_virtual_network.vnet.address_space
}

output "vnet_subnets" {  
    description = "The ids of subnets created insid the new vNet"
    value = azurerm_subnet.subnet.*.id
}