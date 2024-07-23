variable "AGENT_VM_NAME" {
  type = string
  default = "agent-vm"
}

variable "LOCATION" {
  type = string
  default = "centralus"
}

variable "RESOURCE_GROUP_NAME" {
  type = string
  default = "rg_sri_aks"
}

variable "ADMIN_USERNAME" {
  type = string
  default = "adminuser"
}

variable "ADMIN_PASSWORD" {
  type = string
  default = "R@dhasr1"
}
variable "VM_SIZE" {
  type = string
  default = "Standard_F2"
}
