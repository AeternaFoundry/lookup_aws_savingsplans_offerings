variable "savingsplans_offerings_lookup" {
  description = <<EOT
Map of savingsplans_offerings_lookup, attributes below
Optional:
    - currencies
    - descriptions
    - durations
    - offering_ids
    - operations
    - payment_options
    - plan_types
    - product_type
    - service_codes
    - usage_types
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    currencies      = optional(set(string))
    descriptions    = optional(set(string))
    durations       = optional(set(number))
    offering_ids    = optional(set(string))
    operations      = optional(set(string))
    payment_options = optional(set(string))
    plan_types      = optional(set(string))
    product_type    = optional(string)
    service_codes   = optional(set(string))
    usage_types     = optional(set(string))
    filter = optional(list(object({
      name   = string
      values = list(string)
    })))
  }))
}

