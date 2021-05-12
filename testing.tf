provider "aws" {
  region = "ap-south-1"
  secret_key = var.secret_key
  access_key = var.access_key
 }
resource "aws_instance" "testing" {
  ami = "ami-010aff33ed5991201"
  instance_type = "t2.micro"
  tags = {
       name = "Testing"
         }
}
