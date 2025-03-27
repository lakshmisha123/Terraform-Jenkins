resource "aws_instance" "my_instance_terraform" {
    ami = var.ami
    instance_type = var.instance_type
    tags = {
        Name = var.tags
    }    
    
}