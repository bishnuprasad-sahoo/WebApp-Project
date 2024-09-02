provider "aws" {
  region = "us-east-1"
}

resource "aws instance" "demo" {
  ami = ""
  instance_type = "t2.micro"
}