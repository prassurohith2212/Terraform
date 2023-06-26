# Variables for Creating VPC:

# 1. Variable for default region

variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
  default = "ap-southeast-1"  
}

# 2. Availability Zones for Creating VPC# VPC Availability Zones
variable "vpc_availability_zones" {
  description = "VPC Availability Zones"
  type = list(string)
  default = ["ap-southeast-1a", "ap-southeast-1b"]
}

# 3.  VPC Name:

variable "vpc_name" {
  description = "VPC Name"
  type = string 
  default = "myvpc"
}

# 4.VPC CIDR Block
variable "vpc_cidr_block" {
  description = "VPC CIDR Block"
  type = string 
  default = "10.0.0.0/16"
}




