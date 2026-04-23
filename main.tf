provider "aws" {
  region = "ap-southeast-1" # Region Singapore
}

resource "aws_instance" "web_server" {
  ami           = "ami-0c55b159cbfafe1f0" # Ubuntu Server
  instance_type = "t2.micro"

  tags = {
    Name = "Server-Syakira-Asma-PAL
  }
}
