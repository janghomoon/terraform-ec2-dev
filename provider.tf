provider "aws" {

  region  = "ap-northeast-2"
  profile = "facam"//profile

  access_key = "my accessKey"// 
  secret_key = "my secret key"// 

  default_tags {
    tags = local.common_tags
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

