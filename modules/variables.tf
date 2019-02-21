variable "asg_max_size" {
  default = 2
}

variable "asg_min_size" {
  default = 1
}

variable "asg_desired_size" {
  default = 1
}

variable "availability_zones" {
  type    = "list"
  default = ["us-east-1a", "us-east-1b", "us-east-1c"]
}

variable "certificate_arn" {}

variable "instance_type" {
  default = "t2.micro"
}

variable "name" {
  default = "wilbur"
}

variable "public_subnets_cidr" {
  type    = "list"
  default = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
}

variable "private_subnets_cidr" {
  type    = "list"
  default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}
