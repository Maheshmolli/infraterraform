terraform {
  backend "s3" {
    bucket = "hastag-terraform-project-maahiInfo"
    key = "main"
    region = "ap-northeast-1c"
    dynamodb_table = "hashtagTerraformStatelock"
  }
}
