variable "LOCATION" {
  type = string
  default = "centralus"
}

variable "RESOURCE_GROUP_NAME" {
  type = string
  default = "rg_sri_aks"
}

variable "APP_GATEWAY_NAME" {
  type        = string
  description = "Application name. Use only lowercase letters and numbers"
  default = "applicationgateway1"

}

variable "VIRTUAL_NETWORK_NAME" {
  type        = string
  description = "Virtual network name. This service will create subnets in this network."
  default = "aks-vnet"
}

variable "APPGW_PUBLIC_IP_NAME" {
  type        = string
  description = "PUBLIC IP. This service will create subnets in this network."
  default = "appgwpublicip"
}
