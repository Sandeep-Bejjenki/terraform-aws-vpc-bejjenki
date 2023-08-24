variable "ipaddress" {
  type        = string
  description = "CIDR address block for vpc"
}

variable "tags" {
  type    = map(string)
  default = {}
}
