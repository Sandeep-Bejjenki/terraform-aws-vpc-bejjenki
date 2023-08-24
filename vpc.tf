locals {
  mytag = merge(var.tags, { createdOn = timestamp() })
}
resource "aws_vpc" "main" {
  cidr_block = var.ipaddress
  tags       = local.mytag
}