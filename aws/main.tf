provider "aws" {
    region = "eu-west-2"
    access_key = "AKIA3GTFEA2WIBQJV5VG"
    secret_key = "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"
}

resource "aws_instance" "myServer" {
  ami           = "ami-06640050dc3f556bb"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
