output "cloud_project_region_loadbalancer_log_subscriptions_lookup_id" {
  description = "Map of id values across all cloud_project_region_loadbalancer_log_subscriptions_lookup, keyed the same as var.cloud_project_region_loadbalancer_log_subscriptions_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_region_loadbalancer_log_subscriptions.cloud_project_region_loadbalancer_log_subscriptions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_region_loadbalancer_log_subscriptions_lookup_kind" {
  description = "Map of kind values across all cloud_project_region_loadbalancer_log_subscriptions_lookup, keyed the same as var.cloud_project_region_loadbalancer_log_subscriptions_lookup except keys with no kind are omitted"
  value       = { for k, v in data.ovh_cloud_project_region_loadbalancer_log_subscriptions.cloud_project_region_loadbalancer_log_subscriptions_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "cloud_project_region_loadbalancer_log_subscriptions_lookup_loadbalancer_id" {
  description = "Map of loadbalancer_id values across all cloud_project_region_loadbalancer_log_subscriptions_lookup, keyed the same as var.cloud_project_region_loadbalancer_log_subscriptions_lookup except keys with no loadbalancer_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_region_loadbalancer_log_subscriptions.cloud_project_region_loadbalancer_log_subscriptions_lookup : k => v.loadbalancer_id if v.loadbalancer_id != null && length(v.loadbalancer_id) > 0 }
}
output "cloud_project_region_loadbalancer_log_subscriptions_lookup_region_name" {
  description = "Map of region_name values across all cloud_project_region_loadbalancer_log_subscriptions_lookup, keyed the same as var.cloud_project_region_loadbalancer_log_subscriptions_lookup except keys with no region_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_region_loadbalancer_log_subscriptions.cloud_project_region_loadbalancer_log_subscriptions_lookup : k => v.region_name if v.region_name != null && length(v.region_name) > 0 }
}
output "cloud_project_region_loadbalancer_log_subscriptions_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_region_loadbalancer_log_subscriptions_lookup, keyed the same as var.cloud_project_region_loadbalancer_log_subscriptions_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_region_loadbalancer_log_subscriptions.cloud_project_region_loadbalancer_log_subscriptions_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_region_loadbalancer_log_subscriptions_lookup_subscription_ids" {
  description = "Map of subscription_ids values across all cloud_project_region_loadbalancer_log_subscriptions_lookup, keyed the same as var.cloud_project_region_loadbalancer_log_subscriptions_lookup except keys with no subscription_ids are omitted"
  value       = { for k, v in data.ovh_cloud_project_region_loadbalancer_log_subscriptions.cloud_project_region_loadbalancer_log_subscriptions_lookup : k => v.subscription_ids if v.subscription_ids != null && length(v.subscription_ids) > 0 }
}

