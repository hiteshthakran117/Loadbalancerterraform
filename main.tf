resource "aws_lb" "myLoadbalancer" {
  name = "myfiresTApplicationLB" 
  internal = false 
  load_balancer_type = "application" 
  
  #subnet_id = var.subnets 
  enable_deletion_protection = false
  tags = {
    Name = var.namelb 
  }
}

