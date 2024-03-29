terraform {
  backend "s3" {
    bucket         = "week4-dev-todo-app-state"
    key            = "week4-core-infrastructure/terraform.tfstate"
    dynamodb_table = "week4-dev-todo-app-locks"
    region         = "us-east-1"
    encrypt        = true
  }
}
