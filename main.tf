module "ec2_instance" {
    source = "./modules/ec2_aws"
    ami = var.ami
    instance_type = var.instance_type
    tags = var.tags
  
}