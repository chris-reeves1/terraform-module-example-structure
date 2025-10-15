resource "aws_instance" "web" {
  ami           = "ami-046c2381f11878233" 
  instance_type = var.instance_type
  subnet_id     = var.subnet_id

  tags = {
    Name = "TerraformEC2"
  }

}
