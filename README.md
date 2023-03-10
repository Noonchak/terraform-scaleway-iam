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


## Examples

- [iam-group](https://github.com/Noonchak/terraform-scaleway-iam/tree/main/examples/iam-group) - Set Scaleway IAM group


## Authors

Module is maintained by [Antoine SEVEC](https://github.com/Antoine-sevec)

## License

Apache 2 Licensed. See [LICENSE](https://github.com/Noonchak/terraform-scaleway-iam/blob/main/LICENSE) for full details.
