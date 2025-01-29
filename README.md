# terraform-gitlab-project_level_notifications

Terraform module to manage the following Twingate resources:

* gitlab_project_level_notifications

## Usage

Copy and paste the following code snippet to your Terraform configuration,
specify the required variables and run the command `terraform init`.

```hcl
module "gitlab_project_level_notifications" {
  source = "git::ssh://git@gitlab.com:terraform-child-modules-48151/terraform-gitlab-project_level_notifications.git"
}
```

<!-- BEGIN_TF_DOCS -->
<!-- END_TF_DOCS -->

## Authors

Created and maintained by [Dennis Hoppe](https://gitlab.com/dhoppeIT).

## License

Apache 2 licensed. See [LICENSE](LICENSE) for full details.
