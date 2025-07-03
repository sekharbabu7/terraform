variable "aws_region" {
  type        = string
  description = "AWS Region"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "vpc_name" {
  type        = string
  description = "Name for the VPC"
}

variable "public_subnet_cidr" {
  type        = string
  description = "CIDR for public subnet"
}

variable "public_subnet_name" {
  type        = string
  description = "Name of public subnet"
}

variable "public_subnet_az" {
  type        = string
  description = "AZ for public subnet"
}

variable "private_subnet_cidr" {
  type        = string
  description = "CIDR for private subnet"
}

variable "private_subnet_name" {
  type        = string
  description = "Name of private subnet"
}

variable "private_subnet_az" {
  type        = string
  description = "AZ for private subnet"
}
