output "key_transactions_id" {
  description = "Map of id values across all key_transactions, keyed the same as var.key_transactions"
  value       = { for k, v in newrelic_key_transaction.key_transactions : k => v.id }
}
output "key_transactions_apdex_index" {
  description = "Map of apdex_index values across all key_transactions, keyed the same as var.key_transactions"
  value       = { for k, v in newrelic_key_transaction.key_transactions : k => v.apdex_index }
}
output "key_transactions_application_guid" {
  description = "Map of application_guid values across all key_transactions, keyed the same as var.key_transactions"
  value       = { for k, v in newrelic_key_transaction.key_transactions : k => v.application_guid }
}
output "key_transactions_browser_apdex_target" {
  description = "Map of browser_apdex_target values across all key_transactions, keyed the same as var.key_transactions"
  value       = { for k, v in newrelic_key_transaction.key_transactions : k => v.browser_apdex_target }
}
output "key_transactions_domain" {
  description = "Map of domain values across all key_transactions, keyed the same as var.key_transactions"
  value       = { for k, v in newrelic_key_transaction.key_transactions : k => v.domain }
}
output "key_transactions_metric_name" {
  description = "Map of metric_name values across all key_transactions, keyed the same as var.key_transactions"
  value       = { for k, v in newrelic_key_transaction.key_transactions : k => v.metric_name }
}
output "key_transactions_name" {
  description = "Map of name values across all key_transactions, keyed the same as var.key_transactions"
  value       = { for k, v in newrelic_key_transaction.key_transactions : k => v.name }
}
output "key_transactions_type" {
  description = "Map of type values across all key_transactions, keyed the same as var.key_transactions"
  value       = { for k, v in newrelic_key_transaction.key_transactions : k => v.type }
}

