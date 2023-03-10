# iam-policy

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |
| <a name="requirement_scaleway"></a> [scaleway](#requirement\_scaleway) | >= 2.12.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_scaleway"></a> [scaleway](#provider\_scaleway) | 2.13.1 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_iam_group"></a> [iam\_group](#module\_iam\_group) | ../../modules/iam-group | n/a |
| <a name="module_iam_policy"></a> [iam\_policy](#module\_iam\_policy) | ../../modules/iam-policy | n/a |

## Resources

| Name | Type |
|------|------|
| [scaleway_account_project.this](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/data-sources/account_project) | data source |

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_policy_id"></a> [policy\_id](#output\_policy\_id) | ID of the policy. |
| <a name="output_policy_name"></a> [policy\_name](#output\_policy\_name) | Name of the policy. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
