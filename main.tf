provider "aws" {
  access_key = "AKIA3QZFWCXKGI742H7R"
  secret_key = "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"
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

 