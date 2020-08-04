resource "aws_instance" "ec2-devops" {
  ami = "ami-0ac80df6eff0e70b5" 
  instance_type = "t2.micro"
  key_name = "kp_devops"
  security_groups = ["${aws_security_group.ingress-all-test.id}"]
tags = {
    Name = "ec2-devops"
  }
subnet_id = "${aws_subnet.sub_public_devops.id}"
}
