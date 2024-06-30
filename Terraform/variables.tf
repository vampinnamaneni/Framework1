variable "instance_name" {
    description = "Name of the EC2 instance"
    type = string
}

variable "instance_type" {
    description = "Type of the EC2 instance"
    type = string
    default = "t2.micro"
}

variable "ami_id" {
    description = "AMI ID for the EC2 instance"
    type = string  
}

variable "key_name" {
    description = "Key pair name for SSH access"
    type = string
}

variable "ssh_key_path" {
    description = "Path to the SSH private key file"
    type = string
}

variable "app_id" {
    description = "Application ID"
    type = string
}

variable "app_name" {
    description = "Application Name"
    type = string
}