resource "local_file" "file_contents" {
filename = var.file_contents["statement1"]
content = var.file_contents["statement2"]
}
