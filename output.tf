output "public_ipv4" {
  description = "Public IPv4 address of the instance"
  value       = aws_instance.this.public_ip
}
