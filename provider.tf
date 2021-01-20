provider "aws" {
  access_key = "AKIAIWDND3P5GXUWAMRQ"
  secret_key = "pV8XDy2s3UO1aAf0Hub9+TGrJv9ftJgywMFc67JV"
  region     = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0a4a70bd98c6d6441"
  instance_type = "t2.micro"
}
