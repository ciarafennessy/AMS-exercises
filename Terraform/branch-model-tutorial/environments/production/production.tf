variable "environment" {

}
variable "region" {

}
variable "ami_id"{

}

terraform {
    required_providers {
        "aws" {
            source = "hashicorp/aws"
            version = "~> 4.0"
            }
        }
    }


provider "aws" {
    region = var.region
    shared_config_files = [ "~/.aws/credentials"]
}
module "infrastructure" {
    source = "../../modules/infrastructure"
    environment = var.environment
    region = var.region
    ami_id = var.ami_id
}