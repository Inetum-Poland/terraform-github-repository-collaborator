variable "repository" {
  type        = any
  description = "The repository to add the collaborator to"
}

variable "user" {
  type        = any
  description = "The user to add as a collaborator"
}

variable "permission" {
  type        = string
  description = "The permission of the collaborator"

  validation {
    condition     = contains(["pull", "push", "maintain", "triage", "admin"], var.permission)
    error_message = "Must be one of 'pull', 'push', 'maintain', 'triage', 'admin'"
  }
}

variable "permission_diff_suppression" {
  type        = bool
  description = "Whether to suppress permission diff"
  default     = false
}
