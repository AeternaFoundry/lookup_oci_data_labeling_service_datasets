output "data_labeling_service_datasets_lookup_id" {
  description = "Map of id values across all data_labeling_service_datasets_lookup, keyed the same as var.data_labeling_service_datasets_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_labeling_service_datasets.data_labeling_service_datasets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_labeling_service_datasets_lookup_annotation_format" {
  description = "Map of annotation_format values across all data_labeling_service_datasets_lookup, keyed the same as var.data_labeling_service_datasets_lookup except keys with no annotation_format are omitted"
  value       = { for k, v in data.oci_data_labeling_service_datasets.data_labeling_service_datasets_lookup : k => v.annotation_format if v.annotation_format != null && length(v.annotation_format) > 0 }
}
output "data_labeling_service_datasets_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_labeling_service_datasets_lookup, keyed the same as var.data_labeling_service_datasets_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_labeling_service_datasets.data_labeling_service_datasets_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_labeling_service_datasets_lookup_dataset_collection" {
  description = "Map of dataset_collection values across all data_labeling_service_datasets_lookup, keyed the same as var.data_labeling_service_datasets_lookup except keys with no dataset_collection are omitted"
  value       = { for k, v in data.oci_data_labeling_service_datasets.data_labeling_service_datasets_lookup : k => v.dataset_collection if v.dataset_collection != null && length(v.dataset_collection) > 0 }
}
output "data_labeling_service_datasets_lookup_display_name" {
  description = "Map of display_name values across all data_labeling_service_datasets_lookup, keyed the same as var.data_labeling_service_datasets_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_labeling_service_datasets.data_labeling_service_datasets_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_labeling_service_datasets_lookup_filter" {
  description = "Map of filter values across all data_labeling_service_datasets_lookup, keyed the same as var.data_labeling_service_datasets_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_labeling_service_datasets.data_labeling_service_datasets_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_labeling_service_datasets_lookup_state" {
  description = "Map of state values across all data_labeling_service_datasets_lookup, keyed the same as var.data_labeling_service_datasets_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_labeling_service_datasets.data_labeling_service_datasets_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

