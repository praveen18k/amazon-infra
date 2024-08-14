module "vpc" {
  source               = "git::git@github.com:praveen18k/terraform-aws-vpc-advanced.git"
  project_name         = var.project_name # this is in variables.tf in infra user
  cidr_block           = var.cidr_block
  common_tags          = var.common_tags
  public_subnet_cidr   = var.public_subnet_cidr
  private_subnet_cidr  = var.private_subnet_cidr
  database_subnet_cidr = var.database_subnet_cidr
}
