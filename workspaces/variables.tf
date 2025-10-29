variable "common_tags"{
   default = {
      project = "roboshop"
      terraform = "true"
   }
}
variable "project"{
   default = "roboshop"
}

variable  "environment"{
   type = map
   default = {
      dev = "dev"
      prod = "prod"
      }
}

variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
}

 variable "instance_type" {
    type = map
    default = {
      dev = "t3.micro"
      prod = "t3.small"
    }
 }

 variable "sg_name" {
    type = string
    default = "allow-all"
    description = "Security group name to attach to EC2 instance"
 }

 variable "cidr" {
    type = list
    default = ["0.0.0.0/0"]
 }

 variable "ingress_from_port"{
    default = 0
 }

 variable "egress_from_port"{
    default = 0
 }

 variable "ingress_to_port"{
    type = number
    default = 0
 }

 variable "engress_to_port"{
    type = number
    default = 0
 }

 variable "protocol" {
    type = string
    default = "-1"
 }