module "vpc" {
    source        = "../terraform-aws-vpc-84s"
    cidr_block = var.cidr_block
    tags = var.tags 
    project_name = var.project_name
    environment = var.environment


}