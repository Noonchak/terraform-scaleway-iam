# group

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |
| <a name="requirement_scaleway"></a> [scaleway](#requirement\_scaleway) | >= 2.12.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_scaleway"></a> [scaleway](#provider\_scaleway) | >= 2.12.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [scaleway_iam_group.this](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/iam_group) | resource |
| [scaleway_iam_application.this](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/data-sources/iam_application) | data source |
| [scaleway_iam_user.this](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/data-sources/iam_user) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_applications"></a> [applications](#input\_applications) | The list of application email attached to the group. | `list(any)` | `null` | no |
| <a name="input_description"></a> [description](#input\_description) | The description of the IAM group. | `string` | `null` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the IAM group. | `string` | `null` | no |
| <a name="input_users"></a> [users](#input\_users) | The list of users email attached to the group. | `list(any)` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | ID of group. |
| <a name="output_name"></a> [name](#output\_name) | Name of group. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
