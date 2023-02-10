terraform {
  backend "s3" {
    bucket = "skills-bucket-1357"
    key    = "core-infrastructure-week1/terraform.tfstate"
    region = "us-east-1"
  }
}