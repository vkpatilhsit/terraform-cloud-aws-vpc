variable "vpc_cidr" {
  type = string
  default = "10.0.0.0/16"
  description = "The VPC CIDR Block"
}

variable "enabledns_hostnames" {
  type = bool 
  default = true
  description = "Assign true to enable dns host names else false"
}

variable "comman_tags" {
  type = map(string)
  default = {
    "Envirnment" = " Dev"
    "MaintedBy"   = "Terraform"
    "Team" = "DevOps"
  }
}

variable "public_subnet_cidrs" {
  type = list(string)
  default = [ "10.0.0.0/20" , "10.0.16.0/20"]
  description = "Public Subnet CIDRS List"
}

variable "private_subnet_cidrs" {
  type = list(string)
  default = [ "10.0.32.0/20","10.0.48.0/20","10.0.64.0/19","10.0.96.0/19","10.0.128.0/19","10.0.160.0/19","10.0.192.0/20","10.0.208.0/20"]
  description = "Private Subnet CIDRS List"
}

variable "aws_availabilityzones" {
  type = list(string)
  default = [ "ap-south-1a" ,"ap-south-1b"]
}