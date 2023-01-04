provider "aws" {
    access_key = "XXXXXXXXXXXXXXXXXXXXX"
    secret_key = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
    region = "eu-west-2"
}

resource "aws_instance" "example" {
    ami = "ami-084e8c05825742534"
    instance_type = "t2.micro"
}
