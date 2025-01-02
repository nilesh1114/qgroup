

variable "ami_id" {
  description = "AMI ID for EC2 instance"
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

variable "environment" {
  description = "Deployment environment"
  type        = string
}
