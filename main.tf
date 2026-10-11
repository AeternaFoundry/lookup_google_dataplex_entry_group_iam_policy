data "google_dataplex_entry_group_iam_policy" "dataplex_entry_group_iam_policy_lookup" {
  for_each = var.dataplex_entry_group_iam_policy_lookup

  entry_group_id = each.value.entry_group_id
  location       = each.value.location
  project        = each.value.project
}

