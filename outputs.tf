output "savingsplans_offerings_lookup_currencies" {
  description = "Map of currencies values across all savingsplans_offerings_lookup, keyed the same as var.savingsplans_offerings_lookup"
  value       = { for k, v in data.aws_savingsplans_offerings.savingsplans_offerings_lookup : k => v.currencies if v.currencies != null && length(v.currencies) > 0 }
}
output "savingsplans_offerings_lookup_descriptions" {
  description = "Map of descriptions values across all savingsplans_offerings_lookup, keyed the same as var.savingsplans_offerings_lookup"
  value       = { for k, v in data.aws_savingsplans_offerings.savingsplans_offerings_lookup : k => v.descriptions if v.descriptions != null && length(v.descriptions) > 0 }
}
output "savingsplans_offerings_lookup_durations" {
  description = "Map of durations values across all savingsplans_offerings_lookup, keyed the same as var.savingsplans_offerings_lookup"
  value       = { for k, v in data.aws_savingsplans_offerings.savingsplans_offerings_lookup : k => v.durations if v.durations != null && length(v.durations) > 0 }
}
output "savingsplans_offerings_lookup_filter" {
  description = "Map of filter values across all savingsplans_offerings_lookup, keyed the same as var.savingsplans_offerings_lookup"
  value       = { for k, v in data.aws_savingsplans_offerings.savingsplans_offerings_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "savingsplans_offerings_lookup_offering_ids" {
  description = "Map of offering_ids values across all savingsplans_offerings_lookup, keyed the same as var.savingsplans_offerings_lookup"
  value       = { for k, v in data.aws_savingsplans_offerings.savingsplans_offerings_lookup : k => v.offering_ids if v.offering_ids != null && length(v.offering_ids) > 0 }
}
output "savingsplans_offerings_lookup_offerings" {
  description = "Map of offerings values across all savingsplans_offerings_lookup, keyed the same as var.savingsplans_offerings_lookup"
  value       = { for k, v in data.aws_savingsplans_offerings.savingsplans_offerings_lookup : k => v.offerings if v.offerings != null && length(v.offerings) > 0 }
}
output "savingsplans_offerings_lookup_operations" {
  description = "Map of operations values across all savingsplans_offerings_lookup, keyed the same as var.savingsplans_offerings_lookup"
  value       = { for k, v in data.aws_savingsplans_offerings.savingsplans_offerings_lookup : k => v.operations if v.operations != null && length(v.operations) > 0 }
}
output "savingsplans_offerings_lookup_payment_options" {
  description = "Map of payment_options values across all savingsplans_offerings_lookup, keyed the same as var.savingsplans_offerings_lookup"
  value       = { for k, v in data.aws_savingsplans_offerings.savingsplans_offerings_lookup : k => v.payment_options if v.payment_options != null && length(v.payment_options) > 0 }
}
output "savingsplans_offerings_lookup_plan_types" {
  description = "Map of plan_types values across all savingsplans_offerings_lookup, keyed the same as var.savingsplans_offerings_lookup"
  value       = { for k, v in data.aws_savingsplans_offerings.savingsplans_offerings_lookup : k => v.plan_types if v.plan_types != null && length(v.plan_types) > 0 }
}
output "savingsplans_offerings_lookup_product_type" {
  description = "Map of product_type values across all savingsplans_offerings_lookup, keyed the same as var.savingsplans_offerings_lookup"
  value       = { for k, v in data.aws_savingsplans_offerings.savingsplans_offerings_lookup : k => v.product_type if v.product_type != null && length(v.product_type) > 0 }
}
output "savingsplans_offerings_lookup_service_codes" {
  description = "Map of service_codes values across all savingsplans_offerings_lookup, keyed the same as var.savingsplans_offerings_lookup"
  value       = { for k, v in data.aws_savingsplans_offerings.savingsplans_offerings_lookup : k => v.service_codes if v.service_codes != null && length(v.service_codes) > 0 }
}
output "savingsplans_offerings_lookup_usage_types" {
  description = "Map of usage_types values across all savingsplans_offerings_lookup, keyed the same as var.savingsplans_offerings_lookup"
  value       = { for k, v in data.aws_savingsplans_offerings.savingsplans_offerings_lookup : k => v.usage_types if v.usage_types != null && length(v.usage_types) > 0 }
}

