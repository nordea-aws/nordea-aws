# Resource Block
resource "aws_instance" "web" {
  ami           = "ami-0d3a2960fcac852bc"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}