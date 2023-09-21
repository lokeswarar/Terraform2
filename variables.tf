variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "instance_ami" {
  description = "EC2 instance AMI ID"
  type        = string
  default     = "ami-03a6eaae9938c858c"
}

variable "instance_name" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Name for the EC2 instance"
  type        = string
  default     = "testInstance"
}  
  
