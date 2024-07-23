variable "AKS_VNET_NAME" {
  type = string
  default = "aks-vnet"
}

variable "AKS_ADDRESS_SPACE" {
  type = string
  default = "11.0.0.0/12"
}

variable "AKS_SUBNET_NAME" {
  type = string
  default = "aks-subnet"
}


variable "AKS_SUBNET_ADDRESS_PREFIX" {
  type = string
  default = "11.0.0.0/16"
}

variable "APPGW_SUBNET_NAME" {
  type = string
  default = "appgw-subnet"
}

variable "APPGW_SUBNET_ADDRESS_PREFIX" {
  type = string
  default = "11.1.0.0/24"
}

variable "LOCATION" {
  type = string
  default = "centralus"
}

variable "RESOURCE_GROUP_NAME" {
  type = string
  default = "rg_sri_aks"
}

variable "ACR_VNET_NAME" {
  type = string
  default = "acr-vnet"
}
variable "ACR_SUBNET_NAME" {
  type = string
  default = "acr-subnet"
}
variable "ACR_SUBNET_ADDRESS_PREFIX" {
  type = string
  default = "12.0.0.0/16"
}
variable "ACR_ADDRESS_SPACE" {
  type = string
  default = "12.0.0.0/16"
}

variable "AGENT_VNET_NAME" {
  default = "agent-vnet"
  type = string
}

variable "AGENT_SUBNET_NAME" {
  type = string
  default = "agent-subnet"
}
variable "AGENT_SUBNET_ADDRESS_PREFIX" {
  type = string
  default = "13.0.0.0/16"
}
variable "AGENT_ADDRESS_SPACE" {
  type = string
  default = "13.0.0.0/16"
}