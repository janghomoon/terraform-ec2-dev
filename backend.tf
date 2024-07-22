terraform {
  backend "s3" {
    bucket         = "terraform-jhm-dev"//my bucket
    dynamodb_table = "dynamodb-jhm-state-lock-dev"//my dynamo db
    encrypt        = true
    key            = "remote"
    region         = "ap-northeast-2"
  }
}
