terraform {
  backend "s3" {
    bucket         = "your-state-bucket"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "use_lockfile"
    encrypt        = true
  }
}
