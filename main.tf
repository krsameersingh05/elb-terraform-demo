resource "aws_instance" "this" {
 ami                     = "ami-084568db4383264d4"
 instance_type = "t2.micro"
 tags = {
  name = "webserver"
}
  }
