output "instance_id" {
    description = "ID of the EC2 instance"
    value = module.ec2.instance_id  
}

output "public_ip" {
    description = "Public IP of the EC2 instance"
    value = module.ec2.public_ip
}

output "keypair" {
    description = "Key Pair of the EC2 instance"
    value = module.ec2.keyname
  
}