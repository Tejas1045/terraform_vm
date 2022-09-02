provider "aws" {
  region = "us-east-1"
  #access_key = "AKIAZ32QFUO4ONWFVUVY"
  #secret_key = "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"
}
resource "aws_instance" "vm" {
  ami           = "ami-05fa00d4c63e32376"
  instance_type = "t2.micro"
  tags = {
    Name = "my_vm"
  }
}
#.............................................
