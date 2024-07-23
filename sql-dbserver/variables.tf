variable "LOCATION" {
  type = string
  default = "centralus"
}

variable "RESOURCE_GROUP_NAME" {
  type = string
  default = "rg_sri_aks"
}

variable "COLLATION" {
  type = string
  default = "SQL_Latin1_General_CP1_CI_AS"
}

variable "DB_NAME" {
  type = string
  default = "etickets-db"
}

variable "DBPASSWORD" {
  type = string
  default = "R@dhasr1"
}

variable "DBSERVER_NAME" {
  type = string
  default = "eticketdbserver"
}
variable "DBUSERNAME" {
  type = string
  default = "dbuser"
}
#variable "VNETRULE" { type = string }