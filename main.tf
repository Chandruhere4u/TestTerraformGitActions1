provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "TestInsanceAssumeRole" {
  ami           = "ami-01147599e39cb5802"
  instance_type = "t2.micro"
  tags = {
    name = "TestInstance3"
  }
}