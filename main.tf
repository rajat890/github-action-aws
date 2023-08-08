resource "aws_instance" "ec2_instance" {
  ami           = "ami-0f34c5ae932e6f0e4"
  instance_type = "t2.micro"

  tags = {
    Name = "Sample EC2 Instance"
  }
}
