resource "aws_instance" "web" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = "t2.micro"
  vpc_security_group_ids      = [aws_security_group.my-sg.id]
  tags = {
    Name = "HelloWorld"
  }
}