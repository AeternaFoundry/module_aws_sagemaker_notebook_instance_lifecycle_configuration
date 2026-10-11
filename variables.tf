variable "sagemaker_notebook_instance_lifecycle_configurations" {
  description = <<EOT
Map of sagemaker_notebook_instance_lifecycle_configurations, attributes below
Optional:
    - name
    - on_create
    - on_start
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    name      = optional(string)
    on_create = optional(string)
    on_start  = optional(string)
    region    = optional(string)
    tags      = optional(map(string))
    tags_all  = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.sagemaker_notebook_instance_lifecycle_configurations : (
        v.on_create == null || (length(v.on_create) >= 0 && length(v.on_create) <= 16384)
      )
    ])
    error_message = "must be between 0 and 16384 characters"
  }
  validation {
    condition = alltrue([
      for k, v in var.sagemaker_notebook_instance_lifecycle_configurations : (
        v.on_start == null || (length(v.on_start) >= 0 && length(v.on_start) <= 16384)
      )
    ])
    error_message = "must be between 0 and 16384 characters"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

