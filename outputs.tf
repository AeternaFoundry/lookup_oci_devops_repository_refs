output "devops_repository_refs_lookup_id" {
  description = "Map of id values across all devops_repository_refs_lookup, keyed the same as var.devops_repository_refs_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_devops_repository_refs.devops_repository_refs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devops_repository_refs_lookup_commit_id" {
  description = "Map of commit_id values across all devops_repository_refs_lookup, keyed the same as var.devops_repository_refs_lookup except keys with no commit_id are omitted"
  value       = { for k, v in data.oci_devops_repository_refs.devops_repository_refs_lookup : k => v.commit_id if v.commit_id != null && length(v.commit_id) > 0 }
}
output "devops_repository_refs_lookup_filter" {
  description = "Map of filter values across all devops_repository_refs_lookup, keyed the same as var.devops_repository_refs_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_devops_repository_refs.devops_repository_refs_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "devops_repository_refs_lookup_ref_name" {
  description = "Map of ref_name values across all devops_repository_refs_lookup, keyed the same as var.devops_repository_refs_lookup except keys with no ref_name are omitted"
  value       = { for k, v in data.oci_devops_repository_refs.devops_repository_refs_lookup : k => v.ref_name if v.ref_name != null && length(v.ref_name) > 0 }
}
output "devops_repository_refs_lookup_ref_type" {
  description = "Map of ref_type values across all devops_repository_refs_lookup, keyed the same as var.devops_repository_refs_lookup except keys with no ref_type are omitted"
  value       = { for k, v in data.oci_devops_repository_refs.devops_repository_refs_lookup : k => v.ref_type if v.ref_type != null && length(v.ref_type) > 0 }
}
output "devops_repository_refs_lookup_repository_id" {
  description = "Map of repository_id values across all devops_repository_refs_lookup, keyed the same as var.devops_repository_refs_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.oci_devops_repository_refs.devops_repository_refs_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "devops_repository_refs_lookup_repository_ref_collection" {
  description = "Map of repository_ref_collection values across all devops_repository_refs_lookup, keyed the same as var.devops_repository_refs_lookup except keys with no repository_ref_collection are omitted"
  value       = { for k, v in data.oci_devops_repository_refs.devops_repository_refs_lookup : k => v.repository_ref_collection if v.repository_ref_collection != null && length(v.repository_ref_collection) > 0 }
}

