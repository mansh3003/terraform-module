
provider "aws" {
  region     = "us-west-1"
}

resource "aws_instance" "myfirstec2capg" {
  ami           = "ami-0fb83b36371e7dab5" # us-west-1
  instance_type = "t2.micro"

  tags = {
    Name = "MyfirstEC2Instance"
  }
}
