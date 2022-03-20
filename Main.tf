provider "aws" {
    region = "us-east-1"


}
#create a vpc
    resource "aws_vpc" "Project_terraformm" {
    cidr_block = "10.3.0.0/16"
        tags = {
    Name = "Project_terraform_new"
  }
     
}   