terraform {
  backend "s3" {
    bucket = "otunbasoa"
    region = "us-east-1"
    key    = "jenkins-server/terraform.tfstate"
  }
}
