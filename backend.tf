terraform {
  backend "s3" {
    bucket = "pa-wk7-terraformstatebucket"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    //use_lockfile = true
  }
}