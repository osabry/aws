provider "aws" {
    region = "eu-west-2"
    access_key = ""
    secret_key = "/"
}

resource "aws_instance" "myServer" {
  ami           = "ami-06640050dc3f556bb"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
