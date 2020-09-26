resource "aws_instance" "server7" {
  ami           = "00514a528eadbc95b"
  instance_type = "t2.micro"
  region = "us-east-1"
}
