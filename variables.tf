variable "count" {
  default = 1
}

variable "key_name" {
  description = "Mumbai"
  default     = "Mumbai"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Bitnami NGINX AMI
  default = "ami-009110a2bf8d7dd0a"
}
