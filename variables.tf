// Module specific variables

variable "instance_name" {
  default = "something"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "subnet_id" {
  default = "subnet-53ea401e"
}


variable "ami_id" {
  default = "ami-daae8bbf"
}


variable "number_of_instances" {
  default = "2"
}



variable "tags" {
  default = {
    created_by = "terraform"
 }
}

// Variables for providers used in this module
variable "aws_access_key" {
  default = "your access key from aws"
}
variable "aws_secret_key" {
  default = "your access key from aws"
}
variable "aws_region" {
  default = "us-east-2"
}
