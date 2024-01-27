# main.tf

provider "random" {}

resource "random_string" "example" {
  length  = 8
  special = false
}
resource "local_file" "text_file1" {
  content  = var.First_file_variable
  filename = "${path.module}/1/First.bar"
}


resource "local_file" "text_file2" {
  content  = var.Second_file_variable
  filename = "${path.module}/2/sub2/Second.bar"
}

resource "local_file" "text_file3" {
  content  = var.Third_file_variable
  filename = "${path.module}/3/sub3/subsub3/Third.bar"

}


