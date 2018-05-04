output "ip" {
  value = "${aws_instance.trc.public_ip}"
}