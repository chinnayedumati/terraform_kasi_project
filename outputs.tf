output "instance_id" {
  description = "ec2 instance id"
  value = aws_instance.web
}

output "publick_ip" {
  description = "ec2 pubick ip"
  value = aws_instance.web.public_ip
}