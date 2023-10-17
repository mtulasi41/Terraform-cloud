resource "aws_vpc" "my_vpc" {
    cidr_block = var.vpc_cidr
}
resource "aws_subnet" "my_subnet" {
    vpc_id = var.vpc_id
    cidr_block = var.subnet_cidr
}
resource "aws_instance" "webserver"{
        ami = var.ami_id
        instance_type = var.instance_type
        subnet_id = var.subnet_cidr
        tags = {
          Name = "Terraform-cloud"
        }
}
