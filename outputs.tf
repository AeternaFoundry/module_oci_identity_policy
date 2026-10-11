output "identity_policies_id" {
  description = "Map of id values across all identity_policies, keyed the same as var.identity_policies except keys with no id are omitted"
  value       = { for k, v in oci_identity_policy.identity_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_policies_ETag" {
  description = "Map of ETag values across all identity_policies, keyed the same as var.identity_policies except keys with no ETag are omitted"
  value       = { for k, v in oci_identity_policy.identity_policies : k => v.ETag if v.ETag != null && length(v.ETag) > 0 }
}
output "identity_policies_compartment_id" {
  description = "Map of compartment_id values across all identity_policies, keyed the same as var.identity_policies except keys with no compartment_id are omitted"
  value       = { for k, v in oci_identity_policy.identity_policies : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_policies_defined_tags" {
  description = "Map of defined_tags values across all identity_policies, keyed the same as var.identity_policies except keys with no defined_tags are omitted"
  value       = { for k, v in oci_identity_policy.identity_policies : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "identity_policies_description" {
  description = "Map of description values across all identity_policies, keyed the same as var.identity_policies except keys with no description are omitted"
  value       = { for k, v in oci_identity_policy.identity_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_policies_freeform_tags" {
  description = "Map of freeform_tags values across all identity_policies, keyed the same as var.identity_policies except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_identity_policy.identity_policies : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "identity_policies_inactive_state" {
  description = "Map of inactive_state values across all identity_policies, keyed the same as var.identity_policies except keys with no inactive_state are omitted"
  value       = { for k, v in oci_identity_policy.identity_policies : k => v.inactive_state if v.inactive_state != null && length(v.inactive_state) > 0 }
}
output "identity_policies_lastUpdateETag" {
  description = "Map of lastUpdateETag values across all identity_policies, keyed the same as var.identity_policies except keys with no lastUpdateETag are omitted"
  value       = { for k, v in oci_identity_policy.identity_policies : k => v.lastUpdateETag if v.lastUpdateETag != null && length(v.lastUpdateETag) > 0 }
}
output "identity_policies_name" {
  description = "Map of name values across all identity_policies, keyed the same as var.identity_policies except keys with no name are omitted"
  value       = { for k, v in oci_identity_policy.identity_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_policies_policyHash" {
  description = "Map of policyHash values across all identity_policies, keyed the same as var.identity_policies except keys with no policyHash are omitted"
  value       = { for k, v in oci_identity_policy.identity_policies : k => v.policyHash if v.policyHash != null && length(v.policyHash) > 0 }
}
output "identity_policies_state" {
  description = "Map of state values across all identity_policies, keyed the same as var.identity_policies except keys with no state are omitted"
  value       = { for k, v in oci_identity_policy.identity_policies : k => v.state if v.state != null && length(v.state) > 0 }
}
output "identity_policies_statements" {
  description = "Map of statements values across all identity_policies, keyed the same as var.identity_policies except keys with no statements are omitted"
  value       = { for k, v in oci_identity_policy.identity_policies : k => v.statements if v.statements != null && length(v.statements) > 0 }
}
output "identity_policies_time_created" {
  description = "Map of time_created values across all identity_policies, keyed the same as var.identity_policies except keys with no time_created are omitted"
  value       = { for k, v in oci_identity_policy.identity_policies : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "identity_policies_version_date" {
  description = "Map of version_date values across all identity_policies, keyed the same as var.identity_policies except keys with no version_date are omitted"
  value       = { for k, v in oci_identity_policy.identity_policies : k => v.version_date if v.version_date != null && length(v.version_date) > 0 }
}

