variable "region" {
  description = "aws_region"
  type = string
  default = "ap-south-1"
  
}

variable "ami_id" {
  description = "ami-035827357e3c7e810"
  type = string
  
}

variable "instance_type" {
  description = "ec2 instance type"
  type = string
  default = "t3.micro"
  
}
variable "instance_name" {
  description = "instance_name"
  type = string
  
}