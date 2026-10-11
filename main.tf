resource "google_dataplex_data_product_data_asset" "dataplex_data_product_data_assets" {
  for_each = var.dataplex_data_product_data_assets

  data_asset_id   = each.value.data_asset_id
  data_product_id = each.value.data_product_id
  location        = each.value.location
  resource        = each.value.resource
  deletion_policy = each.value.deletion_policy
  labels          = each.value.labels
  project         = each.value.project

  dynamic "access_group_configs" {
    for_each = each.value.access_group_configs != null ? each.value.access_group_configs : []
    content {
      access_group = access_group_configs.value.access_group
      iam_roles    = access_group_configs.value.iam_roles
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

