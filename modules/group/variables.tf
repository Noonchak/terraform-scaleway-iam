variable "name" {
  description = "The name of the IAM group."
  type        = string
  default     = null
}

variable "description" {
  description = "The description of the IAM group."
  type        = string
  default     = null
}

variable "users" {
  description = "The list of users email attached to the group."
  type        = list(any)
  default     = null
}

variable "applications" {
  description = "The list of application email attached to the group."
  type        = list(any)
  default     = null
}
