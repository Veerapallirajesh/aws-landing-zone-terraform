terraform {
  backend "s3" {
    bucket         = "tf-state-veerapalli-landingzone"
    key            = "landing-zone/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
