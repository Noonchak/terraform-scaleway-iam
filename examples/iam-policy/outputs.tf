output "policy_id" {
  description = "ID of the policy."
  value       = module.iam_policy.id
}

output "policy_name" {
  description = "Name of the policy."
  value       = module.iam_policy.name
}
