variable "PRIVATE_ACR_NAME" {
  type = string
  default ="myacr17911"
}
variable "ACR_SKU" {
  type = string
  default ="Premium"
}
variable "LOCATION" {
  type = string
  default ="centralus"
}

variable "RESOURCE_GROUP_NAME" {
  type = string
  default = "rg_sri_aks"
}