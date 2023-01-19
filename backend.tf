terraform {
  backend "s3" {
    bucket = "hastag-terraform-project-maahiInfo"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "hashtagTerraformStatelock"
  }
}
