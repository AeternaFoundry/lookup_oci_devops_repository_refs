variable "devops_repository_refs_lookup" {
  description = <<EOT
Map of devops_repository_refs_lookup, attributes below
Required:
    - repository_id
Optional:
    - commit_id
    - ref_name
    - ref_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    repository_id = string
    commit_id     = optional(string)
    ref_name      = optional(string)
    ref_type      = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

