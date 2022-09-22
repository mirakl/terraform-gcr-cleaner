# terraform-google-gcr-cleaner-minimal-example

Minimal usage of the module (using default values for variables)

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3 |
| <a name="requirement_google"></a> [google](#requirement\_google) | >= 4.37.0 |
| <a name="requirement_google-beta"></a> [google-beta](#requirement\_google-beta) | >= 4.37.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_gcr_cleaner"></a> [gcr\_cleaner](#module\_gcr\_cleaner) | ../.. | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_google_project_id"></a> [google\_project\_id](#input\_google\_project\_id) | The project ID to create resources under. | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The region where resources will be created. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_app_engine_application_name"></a> [app\_engine\_application\_name](#output\_app\_engine\_application\_name) | The name of the app engine application. |
| <a name="output_cloud_run_service_id"></a> [cloud\_run\_service\_id](#output\_cloud\_run\_service\_id) | The ID of the cloud run service. |
| <a name="output_cloud_scheduler_jobs"></a> [cloud\_scheduler\_jobs](#output\_cloud\_scheduler\_jobs) | List of the created scheduler jobs. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
