environment                  = "non-prod"
cluster_name                 =  "non-prod"
vpc_cidr                     =  "192.168.0.0/16"
vpc_name                     =  "non-prod"
public_subnets_cidr          =  ["192.168.0.0/24", "192.168.1.0/24", "192.168.2.0/24"]
private_subnets_cidr         =  ["192.168.4.0/24", "192.168.5.0/24", "192.168.6.0/24"]
availability_zones_public    =  ["us-east-1a", "us-east-1b", "us-east-1c"]
availability_zones_private   =  ["us-east-1a", "us-east-1b", "us-east-1c"]
cidr_block-internet_gw       =  "0.0.0.0/0"
cidr_block-nat_gw            =  "0.0.0.0/0"
