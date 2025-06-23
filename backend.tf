terraform {
  backend "s3" {
    bucket         = "6363621059"
    key            = "prod/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
