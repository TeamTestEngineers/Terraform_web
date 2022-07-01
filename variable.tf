/*variable "access_key" {
    description = "The AWS access key"
}

variable "secret_key"{
    description = "The AWS secret key"
}*/

variable "region" {
  description = "The AWS region"
}

variable "key_name" {
 
  default = "Jenkins_dockerImage" 

  description = "The AWS key pair to use for resource. "
}

variable "ami" {
  type        = "map"
  description = "A map in AMIs."
  #default     = "ap-south-1" = "ami-f652979b"
}

variable "instance_type" {
  description = "The instance type."
  default     = "t2.micro"
}

variable "owner_tag" {
  default = ["team1", "team2"]
}
