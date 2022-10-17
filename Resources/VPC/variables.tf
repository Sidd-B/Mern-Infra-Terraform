
variable "vpc_name" {
    default = "Siddharth_Vpc"
}

variable "azs" {
    default = ["us-east-2a"]
    type = list(string)
}

variable "private_subnets" {
  default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
  type = list(string)
}

variable "public_subnets" {
  default = ["10.0.101.0/24"]
  type = list(string)
}

variable "region" {
  default = "us-east-2"
}