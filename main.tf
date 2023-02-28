provider "aws" {
  shared_credentials_files = ["$HOME/.aws/credentials"]
  profile                 = "terraform-example"
  region                  = "ap-northeast-1"
}

variable "example_instance_type" {
    default = "t3.micro"
}

resource "aws_instance" "example" {
    ami = "ami-0c3fd0f5d33134a76"
    instance_type = var.example_instance_type

    user_data = <<EOF
        #!/bin/bash
        yum install -y httpd
        systemctl start httpd.service
EOF
}