provider "aws" {
   region = "ap-south-1"
   
}
resource "aws_instance" "myec2instance" {
    ami= "ami-0427090fd1714168b"
    instance_type= "t2.micro"
}
