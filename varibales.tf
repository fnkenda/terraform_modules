variable "vnet_name" {
    type = string
    description = "Name of the vNet to be crteated"
    default = "acctvnet"
}

variable "resource_group_name" {
    type = string
    description = "The name of the resource group to be imported"
    default = ""
}

variable "address_space" {
    type = list(string)
    description = "The address space that is used by the virtual network."
    default = ["10.0.0.0/16"]
}

variable "subnet_prefixes" {
    type = list(string)
    description = "The address prefix to use for subnet"
    default = ["10.0.1.0/24"]
}

variable "subnet_names" {
    type = list(string)
    description = "A list of public subnets inside the vNet"
    default = ["subnet1", "subnet2", "subnet3"]
}
