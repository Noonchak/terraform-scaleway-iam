provider "scaleway" {
  zone   = "fr-par-1"
  region = "fr-par"
}

data "scaleway_account_project" "this" {
  name = "example"
}

module "iam_group" {
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

##############
# IAM Policy
##############
module "iam_policy" {
  source = "../../modules/iam-policy"

  name        = "example"
  description = "description of example"
  group_id    = module.iam_group.id
  rule = {
    project_ids          = [data.scaleway_account_project.this.id]
    permission_set_names = ["InstancesReadOnly"]
  }
}
