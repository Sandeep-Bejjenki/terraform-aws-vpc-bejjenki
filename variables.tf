variable "ipaddress" {
  type        = string
  description = "CIDR address"
}

variable "tags" {
  type    = map(string)
  default = {}
}
