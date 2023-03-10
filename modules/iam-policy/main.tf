resource "scaleway_iam_policy" "this" {
  name           = var.name
  description    = var.description
  user_id        = var.user_id
  group_id       = var.group_id
  application_id = var.application_id
  no_principal   = var.no_principal
  dynamic "rule" {
    for_each = var.rule != null ? [1] : []
    content {
      project_ids          = var.rule["project_ids"]
      permission_set_names = var.rule["permission_set_names"]
    }
  }
}
