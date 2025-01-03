variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "common_tags" {
  default = {
    Project = "roboshop"
    Environment = "dev"
    Terraform = "true"
  }
}

variable "vpc_tags" {
  default = {}
}

variable "project_name" {
  default = "roboshop2"
}

variable "environment" {
  default = "dev2"
}

variable "public_subnets_cidr" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnets_cidr" {
  default = ["10.0.11.0/24", "10.0.12.0/24"]
}

variable "database_subnets_cidr" {
  default = ["10.0.21.0/24", "10.0.22.0/24"]
}