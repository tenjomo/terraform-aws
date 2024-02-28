terraform {
  backend "s3" {
    bucket         = "tenji-cicd"
    key            = "my-terraform-environment/main"
    region         = "eu-west-3"
    dynamodb_table = "tenji-dynamo-db-table"
  }
}
