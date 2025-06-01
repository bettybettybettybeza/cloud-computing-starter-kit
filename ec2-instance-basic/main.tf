provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-08c40ec9ead489470" # Amazon Linux 2023 (Free Tier eligible)
  instance_type = "t2.micro"

  tags = {
    Name = "buildwithbeth-ec2"
  }
}
