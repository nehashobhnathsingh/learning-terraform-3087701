variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
  
}

variable "region_name" {
    description = "The region wehere the instance will be created"
    default = "ap-south-1"
}