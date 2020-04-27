variable "aws_region" {
  description = "AWS region"
  default     = "eu-west-1"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default     = "t2.small"
}

variable "namespace" {
  description = "name to pass to Name tag"
  default     = "PROD"
}

variable "bastion_key_pair" {
  default = "aws-key"
}

variable "network_address_space" {
  default = "192.168.0.0/16"
}

