provider "aws" {
  profile = var.AWS_PROFILE
  region = var.AWS_REGION
  version = "~> 2.3"
}

module "vpc" {
  source  = "ucipass/vpc/aws"
  vpc_name = "AA"
  vpc_cidr = "10.2.0.0/16"
}