variable "ami_id" {
  default = "ami-0220d79f3f480ecf5"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "sg_ids" {
  default = ["sg-05997a7119396a217"]
}

variable "project" {
  default = "roboshop"
}

variable "env" {
  default = "dev"
}

variable "component" {
  default = "catalogue"
}
