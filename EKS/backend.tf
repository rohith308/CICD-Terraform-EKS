terraform {
  backend "s3" {
    bucket = "wordpressenv"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}
