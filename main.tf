provider "aws" {
  access_key = ""
  secret_key = ""
  region = "us-east-1"

}

resource "aws_instance" "EC2instance" {
  ami = "ami-0022f774911c1d690"
  instance_type = "t2.micro"
  key_name ="ec2key"
  tags = {
    Name = "EC2Instance1"
  }
}

 
