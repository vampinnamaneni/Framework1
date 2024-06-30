module "ec2" {
  source = "./modules/ec2"

  instance_name = var.instance_name
  instance_type = var.instance_type
  ami_id = var.ami_id
  key_name = var.key_name
  ssh_key_path = var.ssh_key_path
  app_id = var.app_id
  app_name = var.app_name
}