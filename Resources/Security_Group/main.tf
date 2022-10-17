provider "aws" {
  region = var.region
  profile = "default"
}
module "web_server_sg" {
  source = "terraform-aws-modules/security-group/aws//modules/http-80"

  name        = var.security_groups_name
  description = "Security group for web-server with HTTP ports open within VPC"
  vpc_id      = var.vpc_id

  ingress_cidr_blocks = ["10.10.0.0/16"]
}