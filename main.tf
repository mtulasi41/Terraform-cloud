resource "aws_instance" "webserver"{
        ami = var.ami_id
        instance_type = var.instance_type
        subnet_id = var.subnet_cidr
        tags = {
          Name = "Terraform-cloud"
        }
}
