variable "ami-id" {
    description = "AMI ID of ubuntu 18.04LTS eu-west-2"
    default     = "ami-084e8c05825742534"
}

variable "instance-type" {
    description = "Free tier EC2 Instance type"
    default     = "t2.micro"
}

variable "pem-key" {
    description = "Associated Key to SSH into the EC2 Instance"
    default     = "DemoKey"
}