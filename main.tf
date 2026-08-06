resource "aws_instance" "example" {
  ami           = "ami-035827357e3c7e810"   # Amazon Linux 2023 AMI for ap-south-1
  instance_type = "t3.micro"                # Free Tier eligible
  subnet_id     = "subnet-0733d4c801031048c"
}