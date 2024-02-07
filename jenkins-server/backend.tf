terraform {
  backend "s3" {
    bucket = "backend-s3-teju"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}