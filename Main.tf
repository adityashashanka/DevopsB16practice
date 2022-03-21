provider "aws" {
    region = "us-east-1"


}
#create a vpc
    resource "aws_vpc" "Project_terraform" {
    cidr_block = "10.3.0.0/16"
        tags = {
    Name = "Project_terraform_new"
  }
     
}   
#igw
resource "aws_internet_gateway" "gw" {
  vpc_id = aws_vpc.Project_terraform.id

  tags = {
    Name = "Internet_gateway"
  }
}