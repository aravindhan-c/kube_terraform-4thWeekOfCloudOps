terraform {
  backend "s3" {
    bucket = "learning-terraform-052025"
    key    = "backend/Todo-app-eks.tfstate"
    region = "us-east-1"
  }
}