variable "instance_names" {
    type = list
    default = ["db", "backend", "frontend"]
}

variable "image_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "RHEL 9 AMI ID"
}

variable "instance_type" {
    default ="t3.micro"
    type = string
}

variable "common_tags" {
    default = {
        Project = "expense"
        Env = "dev"
        Terraform = "true"
    }
}

variable "sg_name" {
    type = string
    default = "allow_ssh"
}

variable "sg_description" {
    type = string
    default = "allowing SSH access"
}

variable "ssh_port" {
    default = "22"
}

variable "protocol" {
    default = "tcp"
    type = string
}

variable "allow_cidr" {
    type = list(string)
    default = [ "0.0.0.0/0" ]
  
}

variable "zone_id" {
    default = "Z0775134HZ7F8RJMR6R6"
}

variable "domain_name" {
    default = "sainath.online"
  
}