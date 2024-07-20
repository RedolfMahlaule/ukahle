provider "aws" {
    region = "us-east-2"  
}

resource "aws_instance" "terraform-aws" {
  ami           = "ami-0649bea3443ede307"
  instance_type = "t2.micro"
  tags = {
      Name = "teraform-instance"
  }
}
