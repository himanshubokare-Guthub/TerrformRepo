resource "aws_s3_bucket" "name" {
    bucket = "jfadjsflkadjs"
  
}
resource "aws_instance" "test" {
    ami = "ami-0ea87431b78a82070"
    instance_type = "t2.medium"
    tags = {
      Name="dev1"
    }
  
}