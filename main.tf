provider "aws" {
  access_key = "AKIAVAAXINPVM6YF237V"
  secret_key = "U6zCRukJrBr7EK3otNN/j7dgU817jfhlKMOr3r3e"
  region     = "us-east-1"
}
resource "aws_instance" "example" {
  ami           = "ami-0761dd91277e34178"
  instance_type = "t2.micro"
}
