variable "ami-id" {
    default = "ami-0fef201115eefe936"
  
}

variable "instance-type" {
    default = "t3.micro"
  
}

variable "keypair" {
  default = "malik-kp"
}

variable "instance-count" {
    default = 4
  
}
variable "region-id" {
  default = "us-east-1"
}

variable "server-names" {
    default = ["DevOps-server", "CloudOps-server", "Security-server", "Production-server"]
  
}