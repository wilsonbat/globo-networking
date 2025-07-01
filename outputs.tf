##################################################################################
# OUTPUT
##################################################################################

output "tfe_vpcid" {
  value       = module.main.vpc_id
  description = "VPC iD"

}
output "public_subnets" {
  value       = module.main.public_subnets
  description = "list of public subnets"
}
