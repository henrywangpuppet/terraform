provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "henry-example" {
  ami           = "ami-02b6d9703a69265e9"
  instance_type = "t2.micro"
}
