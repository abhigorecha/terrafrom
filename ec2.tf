resource "aws_instance" "test_ec2" {
  ami           = var.ami
  instance_type = var.instance
  key_name     = "pranav"

  tags = {
    Name = "${var.name_prefix}-ec2"
  }
}





