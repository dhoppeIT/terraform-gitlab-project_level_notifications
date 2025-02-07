variable "project" {
  type        = string
  description = "The ID or URL-encoded path of a project where notifications will be configured"
}

variable "close_issue" {
  type        = bool
  default     = true
  description = "Enable notifications for closed issues"
}

variable "close_merge_request" {
  type        = bool
  default     = true
  description = "Enable notifications for closed merge requests"
}

variable "failed_pipeline" {
  type        = bool
  default     = true
  description = "Enable notifications for failed pipelines"
}

variable "fixed_pipeline" {
  type        = bool
  default     = true
  description = "Enable notifications for fixed pipelines"
}

variable "issue_due" {
  type        = bool
  default     = true
  description = "Enable notifications for due issues"
}

# variable "level" {
#   type        = string
#   default     = "custom"
#   description = "The level of the notification"
#
#   validation {
#     condition     = contains(["disabled", "participating", "watch", "global", "mention", "custom"], var.level)
#     error_message = "Valid values are disabled, participating, watch, global, mention, custom"
#   }
# }

variable "merge_merge_request" {
  type        = bool
  default     = true
  description = "Enable notifications for merged merge requests"
}

variable "merge_when_pipeline_succeeds" {
  type        = bool
  default     = true
  description = "Enable notifications for merged merge requests when the pipeline succeeds"
}

variable "moved_project" {
  type        = bool
  default     = true
  description = "Enable notifications for moved projects"
}

variable "new_issue" {
  type        = bool
  default     = true
  description = "Enable notifications for new issues"
}

variable "new_merge_request" {
  type        = bool
  default     = true
  description = "Enable notifications for new merge requests"
}

variable "new_note" {
  type        = bool
  default     = true
  description = "Enable notifications for new notes on merge request"
}

variable "push_to_merge_request" {
  type        = bool
  default     = true
  description = "Enable notifications for push to merge request branches"
}

variable "reassign_issue" {
  type        = bool
  default     = true
  description = "Enable notifications for issue reassignments"
}

variable "reassign_merge_request" {
  type        = bool
  default     = true
  description = "Enable notifications for merge request reassignments"
}

variable "reopen_issue" {
  type        = bool
  default     = true
  description = "Enable notifications for reopened issues"
}

variable "reopen_merge_request" {
  type        = bool
  default     = true
  description = "Enable notifications for reopened merge requests"
}

variable "success_pipeline" {
  type        = bool
  default     = true
  description = "Enable notifications for successful pipelines"
}
