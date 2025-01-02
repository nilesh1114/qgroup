provider "aws" {
  region = var.aws_region
}

module "ec2_instance" {
  source        = "./modules/ec2-instance"
  ami_id        = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  environment   = var.environment
}

output "ec2_public_ip" {
  description = "The public IP of the EC2 instance"
  value       = module.ec2_instance.ec2_public_ip
}
