variable "name" {
  description = "The name of the iam policy."
  type        = string
  default     = null
}

variable "description" {
  description = "The description of the iam policy."
  type        = string
  default     = null
}

variable "user_id" {
  description = "ID of the User the policy will be linked to."
  type        = string
  default     = null
}

variable "group_id" {
  description = "ID of the Group the policy will be linked to."
  type        = string
  default     = null
}

variable "application_id" {
  description = "ID of the Application the policy will be linked to."
  type        = string
  default     = null
}

variable "no_principal" {
  description = "If the policy doesn't apply to a principal."
  type        = bool
  default     = null
}

variable "rule" {
  description = "List of rules in the policy."
  type = object({
    project_ids          = list(string)
    permission_set_names = list(string)
  })
  default = {
    project_ids          = null
    permission_set_names = null
  }
}
