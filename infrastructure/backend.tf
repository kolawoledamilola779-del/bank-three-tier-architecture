terraform {
  backend "s3" {
    bucket       = "bank-project-tfstate-092763967366"
    key          = "bank-project/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}