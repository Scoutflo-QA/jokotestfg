variable "region" {
  type    = string
  default = "us-east-1"
}

variable "subnets" {
  type = list(string)
}

variable "security_group_id" {
  type = string
}

variable "container_image" {
  type    = string
  default = "nginx:latest"
}
