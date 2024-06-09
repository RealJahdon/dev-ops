output "my-public-ip" {
    value = aws_lightsail_instance.custom.public_ip_address
}

output "my-username" {
    value = aws_lightsail_instance.custom.username
}

output "key-name" {
    value = aws_lightsail_instance.custom.key_pair_name
}