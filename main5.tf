variable "aws_ec2_object" {
    type = object({
        name = string
        instances = number
        keys = string
        ami = string
})
default = {
    name = "test-ec2-instance"
    instances = 1
    keys = "my_newkey"
    ami = "ami-053b0d53c279acc90"
}
}
