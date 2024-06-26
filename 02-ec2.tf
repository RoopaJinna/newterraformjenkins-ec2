resource "aws_instance" "ec2" {
 ami = "ami-04b70fa74e45c3917" 
 instance_type = "t2.nano"
}