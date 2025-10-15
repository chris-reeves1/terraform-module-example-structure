variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "ec2_instance_type" {
  type    = string
  default = "t3.micro"
}

variable "s3_bucket_name" {
  type    = string
  default = "my-terraform-s3-bucket-example"
}

variable "environment" {
  type    = string
  default = "dev"
}