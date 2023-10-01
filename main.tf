provider "aws" {
  region = "us-east-2"
}
resource "aws_vpc" "myvpc" {

  tags = {

    Name = "myvpc"
  }

}
