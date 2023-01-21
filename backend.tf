terraform {
  backend "s3" {
    bucket = "hastag-terraform-project-maahi"
    key = "main"
    region = "ap-northeast-1"
    dynamodb_table = "hashtagTerraformStatelock"
  }
}
