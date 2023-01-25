variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ssh_key" {
  type    = string
  default = "Free-aws-sshkey"
}

variable "subnet" {
  type    = string
  default = "subnet-0ee3b59cbd1f54e84"
}
