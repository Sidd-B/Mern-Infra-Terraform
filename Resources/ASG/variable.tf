variable "security_groups" {
    default = "sg-013597164318c8ef6"
}

variable "subnet" {
    default = "subnet-0120dbc43c47704cf"  
}

variable "image_id" {
   default = "ami-0027259aea3634624"
}

variable "instance_type" {
    default = "t3a.small"
}

variable "availability_zone" {
    default = "us-east-2a"
}