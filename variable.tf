variable "vpc_cidr" {
    type = string
    default = "172.16.0.0/16"
}
variable "subnet_cidr" {
    type = string
    default = "172.16.10.0/24"
}
variable "ami_id" {
    type = string
    default = "ami-0f5ee92e2d63afc18"
}
variable "instance_type" {
    type = string
    default = "t2.micro"
}
