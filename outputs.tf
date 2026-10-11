output "key_transactions_id" {
  description = "Map of id values across all key_transactions, keyed the same as var.key_transactions except keys with no id are omitted"
  value       = { for k, v in newrelic_key_transaction.key_transactions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "key_transactions_apdex_index" {
  description = "Map of apdex_index values across all key_transactions, keyed the same as var.key_transactions except keys with no apdex_index are omitted"
  value       = { for k, v in newrelic_key_transaction.key_transactions : k => v.apdex_index if v.apdex_index != null }
}
output "key_transactions_application_guid" {
  description = "Map of application_guid values across all key_transactions, keyed the same as var.key_transactions except keys with no application_guid are omitted"
  value       = { for k, v in newrelic_key_transaction.key_transactions : k => v.application_guid if v.application_guid != null && length(v.application_guid) > 0 }
}
output "key_transactions_browser_apdex_target" {
  description = "Map of browser_apdex_target values across all key_transactions, keyed the same as var.key_transactions except keys with no browser_apdex_target are omitted"
  value       = { for k, v in newrelic_key_transaction.key_transactions : k => v.browser_apdex_target if v.browser_apdex_target != null }
}
output "key_transactions_domain" {
  description = "Map of domain values across all key_transactions, keyed the same as var.key_transactions except keys with no domain are omitted"
  value       = { for k, v in newrelic_key_transaction.key_transactions : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "key_transactions_metric_name" {
  description = "Map of metric_name values across all key_transactions, keyed the same as var.key_transactions except keys with no metric_name are omitted"
  value       = { for k, v in newrelic_key_transaction.key_transactions : k => v.metric_name if v.metric_name != null && length(v.metric_name) > 0 }
}
output "key_transactions_name" {
  description = "Map of name values across all key_transactions, keyed the same as var.key_transactions except keys with no name are omitted"
  value       = { for k, v in newrelic_key_transaction.key_transactions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "key_transactions_type" {
  description = "Map of type values across all key_transactions, keyed the same as var.key_transactions except keys with no type are omitted"
  value       = { for k, v in newrelic_key_transaction.key_transactions : k => v.type if v.type != null && length(v.type) > 0 }
}

