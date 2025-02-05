variable "ami_id" {
  description = "THe ami Id that will be used for creating ec2 instance"
  type = string
}

variable "instance_type" {
    description = " The name of the instance type"
    type = string
    default = "t2.micro"
}

variable "instance_name" {
    description = " The name of the instance"
    type = string
}