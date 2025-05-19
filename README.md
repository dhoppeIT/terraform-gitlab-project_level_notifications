# terraform-gitlab-project_level_notifications

Terraform module to manage the following Twingate resources:

* gitlab_project_level_notifications

## Usage

Copy and paste the following code snippet to your Terraform configuration,
specify the required variables and run the command `terraform init`.

```hcl
module "gitlab_project_level_notifications" {
  source  = "gitlab.com/terraform-child-modules-48151/terraform-gitlab-project-level-notifications/local"
  version = "1.0.0"
}
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_gitlab"></a> [gitlab](#requirement\_gitlab) | ~> 18.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_gitlab"></a> [gitlab](#provider\_gitlab) | ~> 18.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [gitlab_project_level_notifications.this](https://registry.terraform.io/providers/gitlabhq/gitlab/latest/docs/resources/project_level_notifications) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_close_issue"></a> [close\_issue](#input\_close\_issue) | Enable notifications for closed issues | `bool` | `true` | no |
| <a name="input_close_merge_request"></a> [close\_merge\_request](#input\_close\_merge\_request) | Enable notifications for closed merge requests | `bool` | `true` | no |
| <a name="input_failed_pipeline"></a> [failed\_pipeline](#input\_failed\_pipeline) | Enable notifications for failed pipelines | `bool` | `true` | no |
| <a name="input_fixed_pipeline"></a> [fixed\_pipeline](#input\_fixed\_pipeline) | Enable notifications for fixed pipelines | `bool` | `true` | no |
| <a name="input_issue_due"></a> [issue\_due](#input\_issue\_due) | Enable notifications for due issues | `bool` | `true` | no |
| <a name="input_merge_merge_request"></a> [merge\_merge\_request](#input\_merge\_merge\_request) | Enable notifications for merged merge requests | `bool` | `true` | no |
| <a name="input_merge_when_pipeline_succeeds"></a> [merge\_when\_pipeline\_succeeds](#input\_merge\_when\_pipeline\_succeeds) | Enable notifications for merged merge requests when the pipeline succeeds | `bool` | `true` | no |
| <a name="input_moved_project"></a> [moved\_project](#input\_moved\_project) | Enable notifications for moved projects | `bool` | `true` | no |
| <a name="input_new_issue"></a> [new\_issue](#input\_new\_issue) | Enable notifications for new issues | `bool` | `true` | no |
| <a name="input_new_merge_request"></a> [new\_merge\_request](#input\_new\_merge\_request) | Enable notifications for new merge requests | `bool` | `true` | no |
| <a name="input_new_note"></a> [new\_note](#input\_new\_note) | Enable notifications for new notes on merge request | `bool` | `true` | no |
| <a name="input_project"></a> [project](#input\_project) | The ID or URL-encoded path of a project where notifications will be configured | `string` | n/a | yes |
| <a name="input_push_to_merge_request"></a> [push\_to\_merge\_request](#input\_push\_to\_merge\_request) | Enable notifications for push to merge request branches | `bool` | `true` | no |
| <a name="input_reassign_issue"></a> [reassign\_issue](#input\_reassign\_issue) | Enable notifications for issue reassignments | `bool` | `true` | no |
| <a name="input_reassign_merge_request"></a> [reassign\_merge\_request](#input\_reassign\_merge\_request) | Enable notifications for merge request reassignments | `bool` | `true` | no |
| <a name="input_reopen_issue"></a> [reopen\_issue](#input\_reopen\_issue) | Enable notifications for reopened issues | `bool` | `true` | no |
| <a name="input_reopen_merge_request"></a> [reopen\_merge\_request](#input\_reopen\_merge\_request) | Enable notifications for reopened merge requests | `bool` | `true` | no |
| <a name="input_success_pipeline"></a> [success\_pipeline](#input\_success\_pipeline) | Enable notifications for successful pipelines | `bool` | `true` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of the resource |
<!-- END_TF_DOCS -->

## Authors

Created and maintained by [Dennis Hoppe](https://gitlab.com/dhoppeIT).

## License

Apache 2 licensed. See [LICENSE](LICENSE) for full details.
