provider "aws" {

  region   = "ap-south-1"
  access_key = "AKIAX3L7N2TFW4Y23ZVX"
  secret_key = "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"

}

resource "aws_instance" "web" {

  ami = "ami-081bb417559035fe8"
  instance_type = "t2.micro"

  

}
