data "oci_devops_repository_refs" "devops_repository_refs_lookup" {
  for_each = var.devops_repository_refs_lookup

  repository_id = each.value.repository_id
  commit_id     = each.value.commit_id
  ref_name      = each.value.ref_name
  ref_type      = each.value.ref_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

