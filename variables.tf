variable "cidr" {
  type    = list(any)
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "az" {
  type    = list(any)
  default = ["us-east-1a", "us-east-1b"]
}

variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ec2_ami" {
  type    = string
  default = "ami-005f9685cb30f234b"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

