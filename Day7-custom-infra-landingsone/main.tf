#create of VPC,Subnets , IG , RT, and SG
resource "aws_vpc" "prod" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name="prod-vpc"
  }
}
resource "aws_instance" "name" {
  ami = "ami-0c55b159cbfaa5888"
  instance_type = "t2.micro"
    
}