# VPC module
module "vpc_module" {
  source = "./vpc"
}

# EC2 module
module "ec2_module" {
  source = "./ec2"
}

# Load Balancer module
module "loadbalancer_module" {
  source  = "./load"
  subnets = [ module.vpc_module.subnet_id, module.vpc_module.subnet_id02 ]
}

