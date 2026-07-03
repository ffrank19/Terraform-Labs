resource "aws_vpc" "vpc" {
  cidr_block = var.vpn_cidr.vpc_id
  tags = {
    owner = tags.owner
    Name = "VPC ${terraform.workspace}"
  }
}
resource "aws_subnet" "subnet" {
  vpc_id      = var.subnet_cidr.subnet_cidr.id
  cidr_block  = var.subnet_cidr
   tags = {
    owner = tags.owner
    Name = "VPC ${terraform.workspace}"
  }
}