terraform {
  backend "s3" {
    bucket         = "s3-revhire-backend-user-remote"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "revhire-user-backend-dynamodb"
  }
}

