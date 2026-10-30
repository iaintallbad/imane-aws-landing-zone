locals {
  tags = {
    Project     = "imane-landing-zone"
    Environment = "dev"
    ManagedBy   = "terraform"
    Owner       = var.owner
  }
}
