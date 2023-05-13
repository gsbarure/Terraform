resource "aws_instance" "batch3_instance" {
  ami = "ami-0889a44b331db0194"
  count= 4
  instance_type = "t2.micro"
  key_name = "my_newkey"
  tags = {
    Name = "batch-3-test-ansible-instance"
  }
}
