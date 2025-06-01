resource "aws_route_table_association" "Rta-Terra" {
  subnet_id      = aws_subnet.Pub-sub-terra.id
  route_table_id = aws_route_table.RT-Terra.id
}