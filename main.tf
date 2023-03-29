resource "local_file" "yuvraj" {
  filename = "intro.py"
  content  = "Hello! I am YUVRAJ ARORA from CloudEQ"
}

resource "local_file" "kumar" {
  filename = "company.html"
  content  = local.name
}

resource "local_file" "arora" {
  content  = random_id.random_values.hex
  filename = "p1.css"
}

resource "local_file" "daviet" {
  filename = "college.java"
  content  = "Now, I am pursuing final year B.tech from DAVIET"
}

locals {
  name = "<h>Welcome to CloudEQ</h>"
}

resource "random_id" "random_values" {
  byte_length = 8
}
