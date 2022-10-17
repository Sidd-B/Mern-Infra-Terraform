provider "aws" {
  region = var.region
  profile = "default"
}

module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name =  var.vpc_name
  cidr = "10.0.0.0/16"

  azs             = var.azs
  private_subnets = var.private_subnets
  public_subnets  = var.public_subnets

  enable_nat_gateway = true
  enable_vpn_gateway = false

  tags = {
    Terraform = "true"
    Environment = "dev"
  }
}
