resource "aws_instance" "ec2_instance" {
    ami = "ami-00f43ee0e98d52529"
    instance_type = "t3.micro"
}