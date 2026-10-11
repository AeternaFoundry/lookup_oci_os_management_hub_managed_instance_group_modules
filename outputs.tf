output "os_management_hub_managed_instance_group_modules_lookup_id" {
  description = "Map of id values across all os_management_hub_managed_instance_group_modules_lookup, keyed the same as var.os_management_hub_managed_instance_group_modules_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group_modules.os_management_hub_managed_instance_group_modules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_managed_instance_group_modules_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_managed_instance_group_modules_lookup, keyed the same as var.os_management_hub_managed_instance_group_modules_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group_modules.os_management_hub_managed_instance_group_modules_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_managed_instance_group_modules_lookup_filter" {
  description = "Map of filter values across all os_management_hub_managed_instance_group_modules_lookup, keyed the same as var.os_management_hub_managed_instance_group_modules_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group_modules.os_management_hub_managed_instance_group_modules_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "os_management_hub_managed_instance_group_modules_lookup_managed_instance_group_id" {
  description = "Map of managed_instance_group_id values across all os_management_hub_managed_instance_group_modules_lookup, keyed the same as var.os_management_hub_managed_instance_group_modules_lookup except keys with no managed_instance_group_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group_modules.os_management_hub_managed_instance_group_modules_lookup : k => v.managed_instance_group_id if v.managed_instance_group_id != null && length(v.managed_instance_group_id) > 0 }
}
output "os_management_hub_managed_instance_group_modules_lookup_managed_instance_group_module_collection" {
  description = "Map of managed_instance_group_module_collection values across all os_management_hub_managed_instance_group_modules_lookup, keyed the same as var.os_management_hub_managed_instance_group_modules_lookup except keys with no managed_instance_group_module_collection are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group_modules.os_management_hub_managed_instance_group_modules_lookup : k => v.managed_instance_group_module_collection if v.managed_instance_group_module_collection != null && length(v.managed_instance_group_module_collection) > 0 }
}
output "os_management_hub_managed_instance_group_modules_lookup_name" {
  description = "Map of name values across all os_management_hub_managed_instance_group_modules_lookup, keyed the same as var.os_management_hub_managed_instance_group_modules_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group_modules.os_management_hub_managed_instance_group_modules_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "os_management_hub_managed_instance_group_modules_lookup_name_contains" {
  description = "Map of name_contains values across all os_management_hub_managed_instance_group_modules_lookup, keyed the same as var.os_management_hub_managed_instance_group_modules_lookup except keys with no name_contains are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group_modules.os_management_hub_managed_instance_group_modules_lookup : k => v.name_contains if v.name_contains != null && length(v.name_contains) > 0 }
}
output "os_management_hub_managed_instance_group_modules_lookup_stream_name" {
  description = "Map of stream_name values across all os_management_hub_managed_instance_group_modules_lookup, keyed the same as var.os_management_hub_managed_instance_group_modules_lookup except keys with no stream_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group_modules.os_management_hub_managed_instance_group_modules_lookup : k => v.stream_name if v.stream_name != null && length(v.stream_name) > 0 }
}

