variable "ami_id" {
    type = string
  description = "The AMI ID to use for the instance"
  default = "ami-08b5b3a93ed654d19"
}

variable "instance_type" {
    type = string
  description = "The type of instance to launch"
  default = "t2.micro"
}