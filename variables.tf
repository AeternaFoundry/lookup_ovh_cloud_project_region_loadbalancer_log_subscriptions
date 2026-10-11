variable "cloud_project_region_loadbalancer_log_subscriptions_lookup" {
  description = <<EOT
Map of cloud_project_region_loadbalancer_log_subscriptions_lookup, attributes below
Required:
    - loadbalancer_id
    - region_name
    - service_name
Optional:
    - kind
EOT

  type = map(object({
    loadbalancer_id = string
    region_name     = string
    service_name    = string
    kind            = optional(string)
  }))
}

