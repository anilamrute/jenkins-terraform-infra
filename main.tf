resource "aws_instance" "web-server" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "This is my web-server"
  }
}

resource "aws_instance" "app-server" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "This is my app-server"
  }
}
