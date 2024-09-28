terraform {
  backend "s3" {
    bucket = "rm354374-6-7soat-backend-tf"
    key = "fiap/terraform.tfstate"
    region = "us-east-1"
  }
}