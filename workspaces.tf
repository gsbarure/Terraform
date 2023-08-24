provider "aws" {
  region = "us-east-1"
}

locals {
  instance_name = "${terraform.workspace}.instance"
}

resource "aws_instance" "ec2_example" {
   ami = "ami-08a52ddb321b32a8c"
   instance_type = "t2.micro"

tags =  {
  Name = local.instance_name
  }
}
