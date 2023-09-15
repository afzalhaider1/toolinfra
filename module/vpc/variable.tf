variable "vpc-cidr" {
type = string
default = "10.0.0.0/24"
}
variable "instance-tenancy" {
type = string
default = "default"
}
variable "vpc-name" {
type = string
default = "my-vpc"
}