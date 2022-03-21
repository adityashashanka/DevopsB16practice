resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.Project_terraform.id
  cidr_block = "10.3.9.0/24"

  tags = {
    Name = "Subnet-testbranch"
  }
}