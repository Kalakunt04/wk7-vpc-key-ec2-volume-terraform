terraform {
  backend "s3" {
    bucket       = "w7-ma-terr-bucket"
    key          = "week7/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = false
  }
}
