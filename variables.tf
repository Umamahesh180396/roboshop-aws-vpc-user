variable "project_name" {
  default = "roboshop"
}

variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "common_tags" {
  default = {
    Environment = "DEV"
    Terraform   = "true"
    Project     = "roboshop"
  }
}

variable "vpc_tags" {
  default = {
    Name = "roboshop"
  }
}

variable "igw_tags" {
  default = {
    Name = "roboshop"
  }
}

variable "public_subnet_cidr" {
  default = ["10.0.1.0/24","10.0.2.0/24"]
}

variable "private_subnet_cidr" {
  default = ["10.0.11.0/24","10.0.12.0/24"]
}

variable "database_subnet_cidr" {
  default = ["10.0.21.0/24","10.0.22.0/24"]
}

variable "nat_gateway_tags" {
  default = {
    Name = "roboshop"
  }
}

variable "private_route_table_tags" {
  default = {
    Name = "roboshop-private"
  }
}

variable "public_route_table_tags" {
  default = {
    Name = "roboshop-public"
  }
}

variable "database_route_table_tags" {
  default = {
    Name = "roboshop-database"
  }
}

variable "database_subnet_group_tags" {
  default = {
    Name = "roboshop-database-group"
  }
}