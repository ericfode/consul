output "server_address" {
    value = "${aws_instance.server.0.public_dns}"
}


output "security_group_id" {
    value = "${aws_security_group.consul.id}"
}
