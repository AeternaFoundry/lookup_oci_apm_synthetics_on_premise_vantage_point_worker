variable "apm_synthetics_on_premise_vantage_point_worker_lookup" {
  description = <<EOT
Map of apm_synthetics_on_premise_vantage_point_worker_lookup, attributes below
Required:
    - apm_domain_id
    - on_premise_vantage_point_id
    - worker_id
EOT

  type = map(object({
    apm_domain_id               = string
    on_premise_vantage_point_id = string
    worker_id                   = string
  }))
}

