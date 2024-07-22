
locals {
  common_tags = {
    Environment = "dev"
    Application = "myapp"
    Terraform   = "true"
  }
}
//instance 생성  문
resource "aws_instance" "ec2_example" {
  ami           = "ami-04ab52e5e226ec1b8"
  instance_type = "t2.micro"
  tags = {
    Name = "dev-jhm-tf-ec2-example"
  }
}
