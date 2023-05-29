variable "filename" {
        default = "/home/ubuntu/terraform-day62/terraform-variables/gajananb.txt"
}
variable "content" {
        default = "this is generated from variables"
}
variable "devops_op_trainer" {}

variable "content_map" {
type = map
default = {
content1 = "This is the 90days challenge"
content2 = "Day63"
}
}
