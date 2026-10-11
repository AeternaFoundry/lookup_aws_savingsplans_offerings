data "aws_savingsplans_offerings" "savingsplans_offerings_lookup" {
  for_each = var.savingsplans_offerings_lookup

  currencies      = each.value.currencies
  descriptions    = each.value.descriptions
  durations       = each.value.durations
  offering_ids    = each.value.offering_ids
  operations      = each.value.operations
  payment_options = each.value.payment_options
  plan_types      = each.value.plan_types
  product_type    = each.value.product_type
  service_codes   = each.value.service_codes
  usage_types     = each.value.usage_types

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

