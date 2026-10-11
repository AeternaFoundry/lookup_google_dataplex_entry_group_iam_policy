variable "dataplex_entry_group_iam_policy_lookup" {
  description = <<EOT
Map of dataplex_entry_group_iam_policy_lookup, attributes below
Required:
    - entry_group_id
Optional:
    - location
    - project
EOT

  type = map(object({
    entry_group_id = string
    location       = optional(string)
    project        = optional(string)
  }))
}

