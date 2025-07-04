terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.74.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

module "my_ec2_instance" {
  source = "./module/ec2"
  ami_id        = var.ami_id
  instance_type = var.instance_type
}
