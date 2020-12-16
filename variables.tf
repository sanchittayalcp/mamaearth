variable "vpc_cidr" {
  #default = "10.0.0.0/16"
}

variable "public_cidrs" {
  type    = list(string)
  #default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_cidrs" {
  type    = list(string)
  #default = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "my_public_key" {
  #default "/provide path/"
}

variable "instance_type" {
  #default "t2.micro"
}

variable "security_group" {
}

variable "subnets" {
  type = "list"
}