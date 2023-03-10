data "scaleway_iam_user" "this" {
  for_each = toset(var.users)
  email    = each.key
}

data "scaleway_iam_application" "this" {
  for_each = toset(var.applications)
  name     = each.key
}

resource "scaleway_iam_group" "this" {
  name            = var.name
  description     = var.description
  application_ids = [for application in data.scaleway_iam_application.this : application.id]
  user_ids        = [for user in data.scaleway_iam_user.this : user.id]
}
