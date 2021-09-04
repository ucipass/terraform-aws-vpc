variable "vpc_name" {
  type = string
  description = "Default prefix used to name the VPN and other resources associated with it"
  default = "AAA"
}

variable "vpc_cidr" {
  type = string
  description = "CIDR block for the VPN currently only /16 is supported as /24 will be reserved for the subnets"
  default = "10.1.0.0/16"
}
