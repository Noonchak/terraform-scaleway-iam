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

No modules.

## Resources

| Name | Type |
|------|------|
| [scaleway_iam_policy.this](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/iam_policy) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_application_id"></a> [application\_id](#input\_application\_id) | ID of the Application the policy will be linked to. | `string` | `null` | no |
| <a name="input_description"></a> [description](#input\_description) | The description of the iam policy. | `string` | `null` | no |
| <a name="input_group_id"></a> [group\_id](#input\_group\_id) | ID of the Group the policy will be linked to. | `string` | `null` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the iam policy. | `string` | `null` | no |
| <a name="input_no_principal"></a> [no\_principal](#input\_no\_principal) | If the policy doesn't apply to a principal. | `bool` | `null` | no |
| <a name="input_rule"></a> [rule](#input\_rule) | List of rules in the policy. | <pre>object({<br>    project_ids          = list(string)<br>    permission_set_names = list(string)<br>  })</pre> | <pre>{<br>  "permission_set_names": null,<br>  "project_ids": null<br>}</pre> | no |
| <a name="input_user_id"></a> [user\_id](#input\_user\_id) | ID of the User the policy will be linked to. | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | ID of IAM policy. |
| <a name="output_name"></a> [name](#output\_name) | Name of IAM policy. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
