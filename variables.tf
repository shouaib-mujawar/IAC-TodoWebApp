variable "region" {
  description = "Enter the region you want to deploy your Infrasturce in."
}
variable "instance_type" {
  type        = string
  description = "Enter the instance type you want to launch"
}

variable "ami" {
  type        = string
  description = "Enter the ami of Image you want to use (Ubuntu,Windows,Amazon Linux)"
}

variable "ports" {
  type        = list(any)
  description = "Enter the list of ports you want to enable"
}

variable "vpc-cidr" {
  description = "Cidr range for VPC"
}

variable "subnet-cidr" {
  description = "Cidr range for subnet"
}

variable "key_name" {
  description = "Name of the key you want to launch the instance with"
}