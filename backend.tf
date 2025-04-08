terraform {
  backend "s3" {
    bucket = "rt-terraform-statebucket"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}