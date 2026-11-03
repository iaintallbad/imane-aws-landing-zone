locals {
  tags = {
    Project     = "imane-landing-zone"
    Environment = "dev"
    ManagedBy   = "terraform"
    Owner       = var.owner
  }
}


module "network" {
  source = "../../modules/network"

  name   = var.name
  region = var.region
  tags   = local.tags
}

