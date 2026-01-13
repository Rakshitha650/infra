# AWS environment configuration values
# Created: 2025-07-24 13:05:18
# Created by: bhumi46

# Cloud provider
cloud_provider = "aws"

# Environment name
jumpserver_name = "demo-mantra"

# Email-ID for SSL certificate notifications
mosip_email_id = "rakshitha.m@mantraidentity.com"

# SSH key name for AWS instances
ssh_key_name = "Mosip-Cluster.pem"

# AWS region
aws_provider_region = "ap-south-1"

# Jump server instance type
jumpserver_instance_type = "t3.medium"

# Jump server AMI ID (required)
jumpserver_ami_id = "ami-02b8269d5e85954ef"

# Whether to create an Elastic IP for the jump server
create_jumpserver_eip = false

# Network configuration
network_name       = "mantra-boxes"
network_cidr       = "10.0.0.0/16"
public_subnets     = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnets    = ["10.0.3.0/24", "10.0.4.0/24"]
availability_zones = ["ap-south-1a", "ap-south-1b"]

# Environment and project tags
environment  = "demo"
project_name = "mosip"

# Network options
enable_nat_gateway   = true
single_nat_gateway   = true
enable_dns_hostnames = true
enable_dns_support   = true

# WireGuard automation configuration
k8s_infra_repo_url     = "https://github.com/mosip/k8s-infra.git"
k8s_infra_branch       = "v1.2.1.0"
wireguard_peers        = 100
enable_wireguard_setup = true
