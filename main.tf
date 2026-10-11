resource "newrelic_key_transaction" "key_transactions" {
  for_each = var.key_transactions

  apdex_index          = each.value.apdex_index
  application_guid     = each.value.application_guid
  browser_apdex_target = each.value.browser_apdex_target
  metric_name          = each.value.metric_name
  name                 = each.value.name
}

