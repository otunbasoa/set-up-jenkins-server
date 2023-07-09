terraform {
  backend "s3" {
    bucket = "hold5july"
    region = "us-east-1"
    key    = "jenkins-server/terraform.tfstate"
  }
}
