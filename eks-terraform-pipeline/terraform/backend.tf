terraform {
  backend "s3" {
    bucket = "volvo123app"
    region = "ap-southeast-1"
    key = "eks/terraform.tfstate"
  }
}