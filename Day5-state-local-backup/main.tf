resource "aws_vpc" "name" {
  cidr_block = "10.0.0.0/24"
  tags = {
    Name="test"
  }
}

resource "aws_instance" "test" {
    ami = "ami-0ea87431b78a82070"
    instance_type = "t2.medium"
    tags = {
      Name="dev1"
    }
  
}