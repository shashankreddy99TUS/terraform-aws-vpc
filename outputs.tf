# output "azs_info" {
#   value = data.aws_availability_zones.available
  
# }


# output "subnets_info" {
#     value = aws_subnet.public
# }

output "vpc_id" {
  value = aws_vpc.main.id
}

output "main_subnet_ids" {
  value = aws_subnet.main[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}

output "database_subnet_ids" {
  value = aws_subnet.database[*].id
}