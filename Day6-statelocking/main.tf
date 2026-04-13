resource "aws_vpc" "name" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name="vpc_dev"
  }
}

resource "aws_instance" "test" {
    ami = "ami-0ea87431b78a82070"
    instance_type = "t2.medium"
    tags = {
      Name="test1"
    }
}
resource "aws_instance" "testfromec2" {
    ami = "ami-0ea87431b78a82070"
    instance_type = "t2.micro"
    tags = {
      Name="EC2HB"
    }
}
