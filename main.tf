resource "oci_identity_policy" "identity_policies" {
  for_each = var.identity_policies

  compartment_id = each.value.compartment_id
  description    = each.value.description
  name           = each.value.name
  statements     = each.value.statements
  defined_tags   = each.value.defined_tags
  freeform_tags  = each.value.freeform_tags
  version_date   = each.value.version_date

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

