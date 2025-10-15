module "vpc" {
  source     = "./modules/vpc"
  cidr_block = var.vpc_cidr
}

module "ec2" {
  source        = "./modules/ec2"
  instance_type = var.ec2_instance_type
  subnet_id     = module.vpc.public_subnet_id
}

module "s3" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "~> 3.0"

  bucket = var.s3_bucket_name
  acl    = "private"

  tags = {
    Name        = "MyS3Bucket"
    Environment = var.environment
  }
}