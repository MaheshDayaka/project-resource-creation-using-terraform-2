terraform {
  backend "s3" {
    bucket         = "maheshdayaka-demo-bucket-12345"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "use_lockfile"
    encrypt        = true
  }
}
