# Resource Block
resource "aws_instance" "ec2demo" {
  ami           = "ami-0d3a2960fcac852bc"
  instance_type = "t2.micro"
}