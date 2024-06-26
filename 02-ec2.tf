resource "aws_instance" "ec2" {
 ami = "ami-04b70fa74e45c3917" 
 instance_type = "t2.nano"
 subnet_id = "subnet-0fdd834f1fea5c1b1"
}