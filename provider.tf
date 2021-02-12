provider "aws" {
  access_key = "AKIAUIHVAPP3UMZO6INZ"
  secret_key = "jeRhlR4bgpWbSA0w61d0a8nkGhm+Gj8KgZmG3jqz"
  region     = "us-east-1"
}
resource "aws_instance" "example" {
  ami           = "ami-00ddb0e5626798373"
  instance_type = "t2.micro"
}
