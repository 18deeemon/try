variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "elasticapp" {
  default = "firstapp"
}
variable "beanstalkenv" {
  default = "envforwebpage"
}
variable "solution_stack_name" {
  type = string
}
variable "tier" {
  type = string
}

variable "vpc_id" {}
variable "public_subnets" {}
