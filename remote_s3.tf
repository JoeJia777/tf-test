terraform {
  backend "s3" {
    bucket = "joe-frontend-tfstate"
    key    = "terraform.tfstate"
    region = "ap-southeast-2"
  }
}
