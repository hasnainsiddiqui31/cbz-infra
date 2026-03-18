provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0aaa636894689fa47"   # Amazon Linux (change if needed)
  instance_type = "t3.micro"

  tags = {
    Name = "cbz-ec2"
  }
}
