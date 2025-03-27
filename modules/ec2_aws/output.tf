output "instance_id" {
    value = aws_instance.my_instance_terraform.id
  
}

output "public_ip" {
    value = aws_instance.my_instance_terraform.public_ip
  
}