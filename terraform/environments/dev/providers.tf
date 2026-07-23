provider "aws" {
  region = var.aws_region


  default_tags {
    tags = {
      Project     = "Enterprise-DevSecOps-Platform"
      Environment = "Development"
      ManagedBy   = "Terraform"
      Owner       = "Kenny"

    }
  }
}
