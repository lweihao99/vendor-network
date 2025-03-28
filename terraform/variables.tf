variable "aws_region" {
  
}

variable "app_name" {
  description = "Name of the application"
  default = "vendor-network"
}

variable "public_subnets" {
  default = ["10.10.100.0/24","10.10.101.0/24"]
}

variable "private_subnets" {
  default = ["10.10.0.0/24","10.10.1.0/24"]
}

variable "availability_zones" {
  default = ["eu-west-1a","eu-west-1b"]
}