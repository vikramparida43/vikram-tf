resource "aws_instance" "User28" {
  ami           = "ami-06b21ccaeff8cd686"
  instance_type = "t2.micro"
  tags = {
    Name = "Demo-User28"
  }
}