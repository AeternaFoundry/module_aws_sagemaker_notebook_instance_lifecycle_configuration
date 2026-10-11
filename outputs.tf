output "sagemaker_notebook_instance_lifecycle_configurations_id" {
  description = "Map of id values across all sagemaker_notebook_instance_lifecycle_configurations, keyed the same as var.sagemaker_notebook_instance_lifecycle_configurations"
  value       = { for k, v in aws_sagemaker_notebook_instance_lifecycle_configuration.sagemaker_notebook_instance_lifecycle_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sagemaker_notebook_instance_lifecycle_configurations_arn" {
  description = "Map of arn values across all sagemaker_notebook_instance_lifecycle_configurations, keyed the same as var.sagemaker_notebook_instance_lifecycle_configurations"
  value       = { for k, v in aws_sagemaker_notebook_instance_lifecycle_configuration.sagemaker_notebook_instance_lifecycle_configurations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "sagemaker_notebook_instance_lifecycle_configurations_name" {
  description = "Map of name values across all sagemaker_notebook_instance_lifecycle_configurations, keyed the same as var.sagemaker_notebook_instance_lifecycle_configurations"
  value       = { for k, v in aws_sagemaker_notebook_instance_lifecycle_configuration.sagemaker_notebook_instance_lifecycle_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sagemaker_notebook_instance_lifecycle_configurations_on_create" {
  description = "Map of on_create values across all sagemaker_notebook_instance_lifecycle_configurations, keyed the same as var.sagemaker_notebook_instance_lifecycle_configurations"
  value       = { for k, v in aws_sagemaker_notebook_instance_lifecycle_configuration.sagemaker_notebook_instance_lifecycle_configurations : k => v.on_create if v.on_create != null && length(v.on_create) > 0 }
}
output "sagemaker_notebook_instance_lifecycle_configurations_on_start" {
  description = "Map of on_start values across all sagemaker_notebook_instance_lifecycle_configurations, keyed the same as var.sagemaker_notebook_instance_lifecycle_configurations"
  value       = { for k, v in aws_sagemaker_notebook_instance_lifecycle_configuration.sagemaker_notebook_instance_lifecycle_configurations : k => v.on_start if v.on_start != null && length(v.on_start) > 0 }
}
output "sagemaker_notebook_instance_lifecycle_configurations_region" {
  description = "Map of region values across all sagemaker_notebook_instance_lifecycle_configurations, keyed the same as var.sagemaker_notebook_instance_lifecycle_configurations"
  value       = { for k, v in aws_sagemaker_notebook_instance_lifecycle_configuration.sagemaker_notebook_instance_lifecycle_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sagemaker_notebook_instance_lifecycle_configurations_tags" {
  description = "Map of tags values across all sagemaker_notebook_instance_lifecycle_configurations, keyed the same as var.sagemaker_notebook_instance_lifecycle_configurations"
  value       = { for k, v in aws_sagemaker_notebook_instance_lifecycle_configuration.sagemaker_notebook_instance_lifecycle_configurations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "sagemaker_notebook_instance_lifecycle_configurations_tags_all" {
  description = "Map of tags_all values across all sagemaker_notebook_instance_lifecycle_configurations, keyed the same as var.sagemaker_notebook_instance_lifecycle_configurations"
  value       = { for k, v in aws_sagemaker_notebook_instance_lifecycle_configuration.sagemaker_notebook_instance_lifecycle_configurations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

