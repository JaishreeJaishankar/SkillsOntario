terraform {
  backend "s3" {
    bucket = "week4-dev-todo-app-state"
    key    = "hostedzone/terraform.tfstate"
    region = "us-east-1"
  }
}
