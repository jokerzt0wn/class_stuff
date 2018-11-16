variable "yo" {
  type="string"
  default="qewqwe"
  description="Yo Val:"
}

variable "sub_id"{}
variable "appid"{}
variable "password"{}
variable "tenant"{}
variable "location"{}
variable "rg"{}
output "more"{
  value="${var.appid}"
}
