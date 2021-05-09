provider "aws" {
  region = "ap-south-1"
  secret_key = "eAmYrSo0+Pgq8xlwXV5wJeQGf/2iy6OnIFtIdhu7"
  access_key = "AKIAQQKMOHRB7LBL7DVC"
 }
resource "aws_instance" "testing" {
  ami = "ami-010aff33ed5991201"
  instance_type = "t2.micro"
  tags = {
       name = "Testing"
         }
}
