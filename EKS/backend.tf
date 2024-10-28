terraform {
  backend "s3" {
    bucket = "wordpressenv "
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}

