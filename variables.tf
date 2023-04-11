// es2 variables

variable "region_name" {
  type    = string
  default = "us-east-1"
}
variable "instance_name" {
  default = "Postgresql-server-dev"
}
variable "instance_type" {
  description = "tis is the instance"
  type        = string
  default     = "t2.nano"
}

// vpc variable 

variable "vpc_name" {
  default = "DevOps vpc"


} 
