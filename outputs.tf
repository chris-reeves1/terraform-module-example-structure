output "ec2_public_ip" {
  value = module.ec2.public_ip
}

output "s3_bucket_name" {
  value = module.s3.bucket
}

output "vpc_public_subnet" {
  value = module.vpc.public_subnet_id
}