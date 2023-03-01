provider "aws" {
  shared_credentials_files = ["$HOME/.aws/credentials"]
  profile                  = "terraform-example"
  region                   = "ap-northeast-1"
}

module "http_server" {
  source = "./http_server"
  instance_type = "t3.micro"
}

output "example_public_dns" {
  value = module.http_server.public_dns
}
