# Default tags
variable "default_tags" {
  #default = {
    #"Owner" = "acs730"
    #"App"   = "Web"
  #}
  type        = map(any)
  description = "Default tags to be appliad to all AWS resources"
}

# Name prefix
variable "prefix" {
  #default     = "week8"
  type        = string
  description = "Name prefix"
}

# Provision public subnets in custom VPC
variable "public_cidr_blocks" {
  #default     = ["10.20.1.0/24", "10.20.2.0/24"]
  type        = list(string)
  description = "Public Subnet CIDRs"
}

# VPC CIDR range
variable "vpc_cidr" {
  #default     = "10.20.0.0/16"
  type        = string
  description = "VPC to host static web site"
}

# Variable to signal the current environment 
variable "env" {
  #default     = "test"
  type        = string
  description = "Deployment Environment"
}
