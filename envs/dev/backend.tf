
terraform {
  backend "s3" {
    bucket       = "imane-lz-tfstate-451694994824"
    key          = "dev/terraform.tfstate"
    region       = "eu-west-1"
    encrypt      = true
    use_lockfile = true
  }
}
