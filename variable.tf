variable "namelb" {
  type = string 
  default = "APPloadBalancer"
}

variable "subnets" {
  type        = list(string)
  description = "List of subnet IDs for the Load Balancer"
}

