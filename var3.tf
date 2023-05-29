variable "file_list"{
type = list
default = ["/home/ubuntu/terraform-day62/terraform-variables/file1.txt","/home/ubuntu/terraform-day62/terraform-variables/file2.txt"]
}

variable "content_map" {
type = map
default = {
"content1" = "This is day63 of 90days"
"content2" =  "Hello Community"
}
}
