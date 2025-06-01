resource "aws_vpc" "Vpc-Terra" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = "Vpc-Terra"
  }
}