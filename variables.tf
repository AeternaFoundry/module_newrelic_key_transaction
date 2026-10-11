variable "key_transactions" {
  description = <<EOT
Map of key_transactions, attributes below
Required:
    - apdex_index
    - application_guid
    - browser_apdex_target
    - metric_name
    - name
EOT

  type = map(object({
    apdex_index          = number
    application_guid     = string
    browser_apdex_target = number
    metric_name          = string
    name                 = string
  }))
}

