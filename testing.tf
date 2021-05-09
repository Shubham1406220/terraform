provider "aws" {
  region = "ap-south-1"
  secret_key = "iEKduJpZG5gWghVTKGLRcAN6Dy4TDglC/e1gEBfR"
  access_key = "AKIAQQKMOHRB4GCAEIES"
 }
resource "aws_instance" "testing" {
  ami = "ami-010aff33ed599120"
  instance_type = "t2.micro"
  tags = {
       name = "Testing"
         }
}
