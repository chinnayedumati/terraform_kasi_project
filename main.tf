resource "aws_instance" "web" {
  ami                    = "ami-035827357e3c7e810"
  instance_type          = "t3.micro"
  subnet_id              = "subnet-0733d4c801031048c"
  vpc_security_group_ids = ["sg-07d7c1042bb716d30"]

  tags = {
    Name = "web-instance"
  }
}