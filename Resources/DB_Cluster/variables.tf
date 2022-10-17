variable "region" {
  default = "us-east-2"
}

variable "subnet_id" {
  default = "subnet-0120dbc43c47704cf"
}

variable "vpc_security_group_ids" {
    type = list(string)
  default = ["sg-013597164318c8ef6"]
}

variable "ami_id" {
  default = "ami-097a2df4ac947655f"
}

variable "instance_type" {
    default = "t3a.small"
}

variable "key_name" {
  default = "Siddharth_KeyPair_MERN"
}

variable "instance_name" {
  default = ["Siddharth_DB1", "Siddharth_DB2", "Siddharth_DB3"]
  type = list(string)
}