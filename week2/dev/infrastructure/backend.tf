terraform {
  backend "s3" {
    bucket = "dev-skills-ontario-jaishree"
    key    = "core-infrastructure-week2/terraform.tfstate"
    region = "us-east-1"
  }
}