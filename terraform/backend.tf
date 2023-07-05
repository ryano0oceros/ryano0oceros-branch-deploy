terraform {
  backend "s3" {
    bucket = "ryano0oceros-epa-demo-bucket"
    key    = "/"
    region = "us-east-1"
    profile = "default"
  }
}
