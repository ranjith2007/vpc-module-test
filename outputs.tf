output "vpc_id" {
  value = module.vpc.vpc_id
}

# output "az_info" {
#   value = module.vpc.az_info
# }

# output "default_vpc_info" {
#   value = module.vpc.default_vpc_info
# }

# output "aws_route_table" {
#   value = module.vpc.aws_route_table
# }

output "public_subnet_ids" {
  value = module.vpc.public_subnet_ids
}









