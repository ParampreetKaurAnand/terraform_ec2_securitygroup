resource "aws_instance" "myec2vm" {
  ami                    = var.aws_ami
  instance_type          = var.aws_instance_type
  vpc_security_group_ids = [aws_security_group.web-ssh.id]
  subnet_id = var.subnetused
  key_name = var.pemKeyName


  tags = {
    Name = var.aws_instance_name
  }
  root_block_device {
    volume_size           = var.root_volume_size_in_number
    volume_type           = "gp2"
    delete_on_termination = true
    encrypted             = true
  }
}