terraform {
  backend "s3" {
    bucket = "terraform-state-macmiller"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}
