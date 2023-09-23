module "allow_all_sg" {
  source = "git::git@github.com:Umamahesh180396/roboshop-aws-security-group.git"
  sg_name = var.sg_name
  sg_description = var.sg_description
  sg_ingress_rules = var.sg_ingress_rules
  sg_tags = var.sg_tags
  common_tags = var.common_tags
  project_name = var.project_name
  vpc_id = local.vpc_id
}