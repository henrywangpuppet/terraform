provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "henry-example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
