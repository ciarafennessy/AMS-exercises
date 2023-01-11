terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 4.0"
        }
    }
}
provider "aws" {
    region                  = "eu-west-2"
    shared_credentials_file = "~/.aws/credentials"
}


module "instance" {
    source = "./instance"

    ami-id           = var.ami-id
    instance-type = var.instance-type
    pem-key      = var.pem-key
}

module "vpc" {
    source = "./vpc"

    vpc-cidr = var.vpc-cidr
}
