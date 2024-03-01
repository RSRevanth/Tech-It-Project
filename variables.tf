variable "aws_region" {}
variable "amis" {}
variable "vpc_cidr" {}
variable "vpc_name" {}
variable "IGW_name" {}
variable "key_name" {}
variable "public_subnet1_cidr" {}
variable "public_subnet1_name" {}
variable "Main_Routing_Table" {}
variable "azs" {
  description = "Run the EC2 Instances in these Availability Zones"
  default     = ["us-east-1a", "us-east-1b", "us-east-1c"]
}
variable "environment" { default = "dev" }
variable "instance_type" {}
variable "service_ports" {}
variable "availability_zone" {}