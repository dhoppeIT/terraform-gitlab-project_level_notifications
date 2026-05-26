resource "gitlab_project_level_notifications" "this" {
  project = var.project

  close_issue                  = var.level == "custom" ? var.close_issue : null
  close_merge_request          = var.level == "custom" ? var.close_merge_request : null
  failed_pipeline              = var.level == "custom" ? var.failed_pipeline : null
  fixed_pipeline               = var.level == "custom" ? var.fixed_pipeline : null
  issue_due                    = var.level == "custom" ? var.issue_due : null
  level                        = var.level
  merge_merge_request          = var.level == "custom" ? var.merge_merge_request : null
  merge_when_pipeline_succeeds = var.level == "custom" ? var.merge_when_pipeline_succeeds : null
  moved_project                = var.level == "custom" ? var.moved_project : null
  new_issue                    = var.level == "custom" ? var.new_issue : null
  new_merge_request            = var.level == "custom" ? var.new_merge_request : null
  new_note                     = var.level == "custom" ? var.new_note : null
  push_to_merge_request        = var.level == "custom" ? var.push_to_merge_request : null
  reassign_issue               = var.level == "custom" ? var.reassign_issue : null
  reassign_merge_request       = var.level == "custom" ? var.reassign_merge_request : null
  reopen_issue                 = var.level == "custom" ? var.reopen_issue : null
  reopen_merge_request         = var.level == "custom" ? var.reopen_merge_request : null
  success_pipeline             = var.level == "custom" ? var.success_pipeline : null
}
