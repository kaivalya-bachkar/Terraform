variable "region_name" {
  type    = string
  default = "ap-south-1"
}
variable "ins_type" {
  type = string
  default = "t2.micro"
}
variable "my_ami" {
  type = string
  default = "ami-053b12d3152c0cc71"
}
variable "access_key" {
  type = string
}
variable "secret_key" {
  type = string
}
