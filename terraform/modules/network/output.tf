output "sg-public-id" {
  value = "${aws_security_group.sg_public.id}"
}

output "subnet-public-id" {
  value = "${aws_subnet.sn_public.id}"
}