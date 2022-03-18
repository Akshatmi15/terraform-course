terraform {
  backend "s3" {
    bucket = "terraform-state-a101brzt"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
