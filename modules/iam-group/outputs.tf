output "id" {
  description = "ID of group."
  sensitive   = false
  value       = scaleway_iam_group.this.id
}

output "name" {
  description = "Name of group."
  sensitive   = false
  value       = scaleway_iam_group.this.name
}
