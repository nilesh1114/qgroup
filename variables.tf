

variable "aws_region" {
  description = "AWS Region"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "key_name" {
  description = "The name of the EC2 Key Pair"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
}

variable "environment" {
  description = "Deployment environment"
  type        = string
}

variable "db_schema" {
  description = "Database schema for the environment"
  type        = string
  sensitive   = true
}

# Default values for Staging
variable "staging_instance_type" {
  default = "t2.micro"
}

# Default values for Production
variable "production_instance_type" {
  default = "t2.medium"
}
