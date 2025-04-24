output "instance_id" {
  description = "The ID of the created EC2 instance"
  value       = aws_instance.instance1.id
}

output "public_ip" {
  description = "The public IP address of the created EC2 instance"
  value       = aws_instance.instance1.public_ip
}