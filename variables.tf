variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami_id" {
  description = "Ubuntu AMI id for your region"
  type        = string
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}
