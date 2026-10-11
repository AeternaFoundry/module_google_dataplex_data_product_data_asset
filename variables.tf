variable "dataplex_data_product_data_assets" {
  description = <<EOT
Map of dataplex_data_product_data_assets, attributes below
Required:
    - data_asset_id
    - data_product_id
    - location
    - resource
Optional:
    - deletion_policy
    - labels
    - project
    - access_group_configs (block):
        - access_group (required)
        - iam_roles (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    data_asset_id   = string
    data_product_id = string
    location        = string
    resource        = string
    deletion_policy = optional(string)
    labels          = optional(map(string))
    project         = optional(string)
    access_group_configs = optional(list(object({
      access_group = string
      iam_roles    = optional(list(string))
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

