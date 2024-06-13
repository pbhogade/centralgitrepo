provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "ap-south-1a"
}
resource "aws_instance" "example" {
  ami           = "ami-0761dd91277e34178"
  instance_type = "t2.micro"
}
