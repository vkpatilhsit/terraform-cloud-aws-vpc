vpc_cidr = "192.198.0.0/16"
public_subnet_cidrs = [ "192.198.0.0/19" ,"192.198.32.0/19"]
private_subnet_cidrs = [ "192.198.128.0/19","192.198.160.0/19" ]
aws_availabilityzones = [ "ap-south-1a" , "ap-south-1b"]
enabledns_hostnames = true
comman_tags = {
  "Environment" = "Prod"
  "ManagedBy" = "IaC"
  "Team"  = "DevOps"
}