output "dataplex_data_product_data_assets_id" {
  description = "Map of id values across all dataplex_data_product_data_assets, keyed the same as var.dataplex_data_product_data_assets except keys with no id are omitted"
  value       = { for k, v in google_dataplex_data_product_data_asset.dataplex_data_product_data_assets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataplex_data_product_data_assets_access_group_configs" {
  description = "Map of access_group_configs values across all dataplex_data_product_data_assets, keyed the same as var.dataplex_data_product_data_assets except keys with no access_group_configs are omitted"
  value       = { for k, v in google_dataplex_data_product_data_asset.dataplex_data_product_data_assets : k => v.access_group_configs if v.access_group_configs != null && length(v.access_group_configs) > 0 }
}
output "dataplex_data_product_data_assets_data_asset_id" {
  description = "Map of data_asset_id values across all dataplex_data_product_data_assets, keyed the same as var.dataplex_data_product_data_assets except keys with no data_asset_id are omitted"
  value       = { for k, v in google_dataplex_data_product_data_asset.dataplex_data_product_data_assets : k => v.data_asset_id if v.data_asset_id != null && length(v.data_asset_id) > 0 }
}
output "dataplex_data_product_data_assets_data_product_id" {
  description = "Map of data_product_id values across all dataplex_data_product_data_assets, keyed the same as var.dataplex_data_product_data_assets except keys with no data_product_id are omitted"
  value       = { for k, v in google_dataplex_data_product_data_asset.dataplex_data_product_data_assets : k => v.data_product_id if v.data_product_id != null && length(v.data_product_id) > 0 }
}
output "dataplex_data_product_data_assets_deletion_policy" {
  description = "Map of deletion_policy values across all dataplex_data_product_data_assets, keyed the same as var.dataplex_data_product_data_assets except keys with no deletion_policy are omitted"
  value       = { for k, v in google_dataplex_data_product_data_asset.dataplex_data_product_data_assets : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "dataplex_data_product_data_assets_effective_labels" {
  description = "Map of effective_labels values across all dataplex_data_product_data_assets, keyed the same as var.dataplex_data_product_data_assets except keys with no effective_labels are omitted"
  value       = { for k, v in google_dataplex_data_product_data_asset.dataplex_data_product_data_assets : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "dataplex_data_product_data_assets_labels" {
  description = "Map of labels values across all dataplex_data_product_data_assets, keyed the same as var.dataplex_data_product_data_assets except keys with no labels are omitted"
  value       = { for k, v in google_dataplex_data_product_data_asset.dataplex_data_product_data_assets : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "dataplex_data_product_data_assets_location" {
  description = "Map of location values across all dataplex_data_product_data_assets, keyed the same as var.dataplex_data_product_data_assets except keys with no location are omitted"
  value       = { for k, v in google_dataplex_data_product_data_asset.dataplex_data_product_data_assets : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dataplex_data_product_data_assets_name" {
  description = "Map of name values across all dataplex_data_product_data_assets, keyed the same as var.dataplex_data_product_data_assets except keys with no name are omitted"
  value       = { for k, v in google_dataplex_data_product_data_asset.dataplex_data_product_data_assets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataplex_data_product_data_assets_project" {
  description = "Map of project values across all dataplex_data_product_data_assets, keyed the same as var.dataplex_data_product_data_assets except keys with no project are omitted"
  value       = { for k, v in google_dataplex_data_product_data_asset.dataplex_data_product_data_assets : k => v.project if v.project != null && length(v.project) > 0 }
}
output "dataplex_data_product_data_assets_resource" {
  description = "Map of resource values across all dataplex_data_product_data_assets, keyed the same as var.dataplex_data_product_data_assets except keys with no resource are omitted"
  value       = { for k, v in google_dataplex_data_product_data_asset.dataplex_data_product_data_assets : k => v.resource if v.resource != null && length(v.resource) > 0 }
}
output "dataplex_data_product_data_assets_terraform_labels" {
  description = "Map of terraform_labels values across all dataplex_data_product_data_assets, keyed the same as var.dataplex_data_product_data_assets except keys with no terraform_labels are omitted"
  value       = { for k, v in google_dataplex_data_product_data_asset.dataplex_data_product_data_assets : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "dataplex_data_product_data_assets_uid" {
  description = "Map of uid values across all dataplex_data_product_data_assets, keyed the same as var.dataplex_data_product_data_assets except keys with no uid are omitted"
  value       = { for k, v in google_dataplex_data_product_data_asset.dataplex_data_product_data_assets : k => v.uid if v.uid != null && length(v.uid) > 0 }
}

