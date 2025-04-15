resource "aws_instance" "test_ec2" {
  ami           = "ami-002f6e91abff6eb96"
  instance_type = "t2.micro"
  key_name     = "pranav"

  tags = {
    Name = "${var.name_prefix}-ec2"
  }
}





