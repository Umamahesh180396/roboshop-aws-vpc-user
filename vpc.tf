module "vpc" {
  source       = "git::git@github.com:Umamahesh180396/roboshop-aws-vpc.git"
  cidr_block   = var.cidr_block
  project_name = var.project_name
  common_tags  = var.common_tags
  vpc_tags     = var.vpc_tags
  igw_tags     = var.igw_tags
  public_subnet_cidr = var.public_subnet_cidr
  private_subnet_cidr = var.private_subnet_cidr
  database_subnet_cidr = var.database_subnet_cidr
  nat_gateway_tags = var.nat_gateway_tags
  private_route_table_tags = var.private_route_table_tags
  public_route_table_tags = var.public_route_table_tags
  database_route_table_tags = var.database_route_table_tags
  database_subnet_group_tags = var.database_subnet_group_tags
}