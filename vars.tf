variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "aws_region" {}
variable "subnet_id" {}

variable "amis" {
  type    = "map"
  default = {
    sa-east-1 = "ami-a4c7edb2"
  }
}

variable "key_name" {
  default = "thiagocesconeto"
}

variable "instance_type" {
  default = "t2.micro"
}

