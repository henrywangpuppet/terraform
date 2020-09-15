provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "henry-example" {
  ami           = "ami-02f147dfb8be58a10"
  instance_type = "t2.micro"
}
#333
