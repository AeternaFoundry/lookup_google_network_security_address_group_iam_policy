data "google_network_security_address_group_iam_policy" "network_security_address_group_iam_policy_lookup" {
  for_each = var.network_security_address_group_iam_policy_lookup

  name     = each.value.name
  location = each.value.location
  project  = each.value.project
}

