# example-terraform

[実践Terraform　AWSにおけるシステム設計とベストプラクティス (技術の泉シリーズ（NextPublishing）) | 野村 友規 | 工学 | Kindleストア | Amazon](https://www.amazon.co.jp/%E5%AE%9F%E8%B7%B5Terraform-AWS%E3%81%AB%E3%81%8A%E3%81%91%E3%82%8B%E3%82%B7%E3%82%B9%E3%83%86%E3%83%A0%E8%A8%AD%E8%A8%88%E3%81%A8%E3%83%99%E3%82%B9%E3%83%88%E3%83%97%E3%83%A9%E3%82%AF%E3%83%86%E3%82%A3%E3%82%B9-%E6%8A%80%E8%A1%93%E3%81%AE%E6%B3%89%E3%82%B7%E3%83%AA%E3%83%BC%E3%82%BA%EF%BC%88NextPublishing%EF%BC%89-%E9%87%8E%E6%9D%91-%E5%8F%8B%E8%A6%8F-ebook/dp/B07XT7LJLC) この本のハンズオン

## setup

`terraform init`

## apply

`terraform apply`

## destroy

`aws s3 rm s3://alb-log-pragmatic-terraform-isanasan --recursive`
`terraform destroy`
