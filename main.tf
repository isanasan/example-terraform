provider "aws" {
  shared_credentials_files = ["$HOME/.aws/credentials"]
  profile                 = "terraform-example"
  region                  = "ap-northeast-1"
}
