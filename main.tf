data "oci_data_labeling_service_datasets" "data_labeling_service_datasets_lookup" {
  for_each = var.data_labeling_service_datasets_lookup

  compartment_id    = each.value.compartment_id
  annotation_format = each.value.annotation_format
  display_name      = each.value.display_name
  state             = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

