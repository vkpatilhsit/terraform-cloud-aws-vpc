vpc_cidr = "172.30.0.0/24"
public_subnet_cidrs = [ "172.30.0.0/26" ,"172.30.0.64/26"]
private_subnet_cidrs = [ "172.30.0.128/26","172.30.0.192/26" ]
aws_availabilityzones = [ "ap-south-1a" , "ap-south-1c" ]
enabledns_hostnames = true
comman_tags = {
  "Environment" = "Dev"
  "ManagedBy" = "IaC"
  "Team"  = "DevOps"
}