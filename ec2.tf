resource "aws_instance" "myec2" {
    ami = "ami-0ebfd941bbafe70c6"
    instance_type = "t2.micro"
}
