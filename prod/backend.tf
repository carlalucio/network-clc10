terraform {
  backend "s3" {
    bucket = "carla-terraform-tfstate"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}