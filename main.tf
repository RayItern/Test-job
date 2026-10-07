# Create EC2 instance
resource "aws_instance" "web_server" {
  ami           = var.ami-id
  instance_type = var.instance-type

  key_name = var.keypair
  count = var.instance-count

  tags = {
    Name = var.server-names[count.index]
  }
}