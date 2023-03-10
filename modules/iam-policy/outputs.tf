output "id" {
  description = "ID of IAM policy."
  sensitive   = false
  value       = scaleway_iam_policy.this.id
}

output "name" {
  description = "Name of IAM policy."
  sensitive   = false
  value       = scaleway_iam_policy.this.name
}
