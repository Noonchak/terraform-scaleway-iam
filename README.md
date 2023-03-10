# SCALEWAY Identity and Access Management (IAM) Terraform module


## Usage

`iam-group`:

```hcl
module "iam-group" {
  source = "../../modules/iam-group"

  name        = "example"
  description = "description of example"
  users = [
    "example@domain.com",
  ]
  applications = [
    "example",
  ]
}
```

`iam-policy`:

```hcl
module "iam-policy" {
  source = "../../modules/iam-policy"

  name        = "example"
  description = "description of example"
  group_id    = module.iam_group.id
  rule = {
    project_ids          = [data.scaleway_account_project.this.id]
    permission_set_names = ["InstancesReadOnly"]
  }
}
```

## Examples

- [iam-group](https://github.com/Noonchak/terraform-scaleway-iam/tree/main/examples/iam-group) - Set Scaleway IAM group
- [iam-policy](https://github.com/Noonchak/terraform-scaleway-iam/tree/main/examples/iam-policy) - Set Scaleway IAM policy


## Authors

Module is maintained by [Antoine SEVEC](https://github.com/Antoine-sevec)

## License

Apache 2 Licensed. See [LICENSE](https://github.com/Noonchak/terraform-scaleway-iam/blob/main/LICENSE) for full details.
