data "oci_apm_synthetics_on_premise_vantage_point_worker" "apm_synthetics_on_premise_vantage_point_worker_lookup" {
  for_each = var.apm_synthetics_on_premise_vantage_point_worker_lookup

  apm_domain_id               = each.value.apm_domain_id
  on_premise_vantage_point_id = each.value.on_premise_vantage_point_id
  worker_id                   = each.value.worker_id
}

