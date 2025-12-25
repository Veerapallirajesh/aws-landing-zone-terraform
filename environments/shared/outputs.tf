output "admin_role_name" {
  value = module.iam.admin_role_name
}

output "readonly_role_name" {
  value = module.iam.readonly_role_name
}
output "shared_vpc_id" {
  value = module.vpc.vpc_id
}

output "shared_public_subnet_ids" {
  value = module.vpc.public_subnet_ids
}

output "shared_private_subnet_ids" {
  value = module.vpc.private_subnet_ids
}


