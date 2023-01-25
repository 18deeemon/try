provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "Server_DEMO" {
  ami                    = "ami-00874d747dde814fa"
  instance_type          = var.instance_type
  key_name               = var.ssh_key
  vpc_security_group_ids = ["sg-02ad7b710b87ffc11"]
  tags = {
    name = "Demo"
  }
}
