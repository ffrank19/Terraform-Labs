output "instance_id" {
  value = var.vpc.instance_id
}

output "availability_zone" {
  value = aws_instance.server.availability_zone
}

output "instance_name" {
  value = var.subnet_cidr.instance_id
}