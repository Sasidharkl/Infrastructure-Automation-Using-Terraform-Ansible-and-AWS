output "instance_ip" {
  value = aws_instance.web_server.public_ip
}

output "db_endpoint" {
  value = aws_db_instance.database.endpoint
}
