variable "cidr" {
  description = "CIDR block value"
  type        = string
}

variable "pub_subnet" {
  description = "public subnet"
  type        = list(string)
}

variable "instance_type" {
  description = "Instance_type"
  type        = string
}