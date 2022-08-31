provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "vm" {
  ami           = "ami-02538f8925e3aa27a"
  subnet_id     = "subnet-0ce189b1971fce56d"
  instance_type = "t3.micro"
  tags = {
    Name = "my-first-tf-node"
  }
}
#.............................................
