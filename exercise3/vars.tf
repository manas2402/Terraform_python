variable "region" {
  default = "us-east-1"
}

variable "zone1" {
  default = "us-east-1a"
}

variable "amiID" {
  type = map(any)
  default = {
    us-east-1 = "ami-091138d0f0d41ff90"
    us-west-2 = "ami-0fe18bc3cfa53a248"
  }
}