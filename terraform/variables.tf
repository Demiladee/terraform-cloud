variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "enable_dns_support" {
  default = "true"
}

variable "enable_dns_hostnames" {
  default = "true"
}

variable "enable_classiclink" {
  default = "false"
}

variable "enable_classiclink_dns_support" {
  default = "false"
}

variable "preferred_number_of_public_subnets" {
  type        = number
  description = "number of public subnets"
}

variable "preferred_number_of_private_subnets" {
  type        = number
  description = "number of private subnets"
}

variable "name" {
  type    = string
  default = "ACS"
}

variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type        = map(string)
  default     = {}
}

variable "environment" {
  type        = string
  description = "Environment"
}

variable "ami-bastion" {
  type        = string
  description = "AMI ID for the launch template"
}

variable "ami-web" {
  type        = string
  description = "AMI ID for the launch template"
}

variable "ami-nginx" {
  type        = string
  description = "AMI ID for the launch template"
}

variable "ami-sonar" {
  type        = string
  description = "AMI ID for the launch template"
}

variable "keypair" {
  type        = string
  description = "key pair for the instances"
}

variable "iam_account_number" {
  type        = number
  description = "dems iam account number"
}

variable "master-username" {
  type        = string
  description = "rds master username"
}

variable "master-password" {
  type        = string
  description = "rds master password"
}