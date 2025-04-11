provider "aws" {
  region = var.region
}

resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.instance_type
  user_data     = file("${path.module}/../scripts/init.sh")

  tags = {
    Name = "FlaskAppServer"
  }
}
