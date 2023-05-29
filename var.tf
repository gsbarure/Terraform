resource "local_file" "devops" {
        filename = "/home/ubuntu/terraform-day62/terraform-variables/gajananb.txt"
        content = var.content_map{"content1"}
}
resource "local_file" "devops-var" {
        filename = var.filename
        content = var.content_map{"content2"}
