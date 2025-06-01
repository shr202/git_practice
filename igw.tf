resource "aws_internet_gateway" "Igw-Terra" {
  vpc_id = aws_vpc.Vpc-Terra.id
  tags = {
    Name = "Igw-Terra"
  }
}