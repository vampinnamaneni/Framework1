provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "ec2"{
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.keyname

    tags = {
        Name = var.instance_name
        AppID = var.app_id
        AppName = var.app_name
    }

    connection {
      type = "ssh"
      user="ec2-user"
      private_key = file(var.ssh_key_path)
      host = self.public_ip
    }
}