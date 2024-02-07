variable "cidr" {
  description = "CIDR block value"
  type        = string
}

variable "pub_subnet" {
  description = "public subnet"
  type        = list(string)
}

variable "pri_subnet" {
  description = "private subnet"
  type        = list(string)
}