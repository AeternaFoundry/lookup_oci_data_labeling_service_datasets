variable "data_labeling_service_datasets_lookup" {
  description = <<EOT
Map of data_labeling_service_datasets_lookup, attributes below
Required:
    - compartment_id
Optional:
    - annotation_format
    - display_name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id    = string
    annotation_format = optional(string)
    display_name      = optional(string)
    state             = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

