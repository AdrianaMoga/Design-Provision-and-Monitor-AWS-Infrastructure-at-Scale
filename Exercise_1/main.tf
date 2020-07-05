# TODO: Designate a cloud provider, region, and credentials
# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2
# TODO: provision 2 m4.large EC2 instances named Udacity M4

#vpc-0affb76e0ed1dc549

## Create EC2 instances
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAJDNSNTW5NLL77YXQ"
  secret_key = "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"
}

resource "aws_instance" "UdacityT2" {
  ami           = "ami-0c6b1d09930fac512"
  count         = "4"
  instance_type = "t2.micro"
  subnet_id     = "subnet-019d5752015d291d7"
  tags = {
    Name = "Udacity T2"
  }
}

## Delete M4 instances
# resource "aws_instance" "UdacityM4" {
#   ami           = "ami-0c6b1d09930fac512"
#   count         = "2"
#   instance_type = "m4.large"
#   subnet_id     = "subnet-019d5752015d291d7"
#   tags = {
#     Name = "Udacity M4"
#   }
# }

