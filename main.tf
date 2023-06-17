provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0462a914135d20297"
  instance_type = "t2.micro"
  tags = {
    "Name" = "terraform-example"
  }
}
