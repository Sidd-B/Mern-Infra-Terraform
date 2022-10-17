module "VPC" {
  source = "./VPC"
}
module "Security_Group" {
  source = "./Security_Group"
}
module "DB_Cluster" {
  source = "./DB_Cluster"
}

# module "ASG" {
#   source = "./ASG"
# }

# module "ALB" {
#   source = "./ALB"
# }
