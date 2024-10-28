terraform {
  backend "s3" {
    bucket = "wordpressenv"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}
