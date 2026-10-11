output "vpclattice_access_log_subscriptions_id" {
  description = "Map of id values across all vpclattice_access_log_subscriptions, keyed the same as var.vpclattice_access_log_subscriptions"
  value       = { for k, v in aws_vpclattice_access_log_subscription.vpclattice_access_log_subscriptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpclattice_access_log_subscriptions_arn" {
  description = "Map of arn values across all vpclattice_access_log_subscriptions, keyed the same as var.vpclattice_access_log_subscriptions"
  value       = { for k, v in aws_vpclattice_access_log_subscription.vpclattice_access_log_subscriptions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpclattice_access_log_subscriptions_destination_arn" {
  description = "Map of destination_arn values across all vpclattice_access_log_subscriptions, keyed the same as var.vpclattice_access_log_subscriptions"
  value       = { for k, v in aws_vpclattice_access_log_subscription.vpclattice_access_log_subscriptions : k => v.destination_arn if v.destination_arn != null && length(v.destination_arn) > 0 }
}
output "vpclattice_access_log_subscriptions_region" {
  description = "Map of region values across all vpclattice_access_log_subscriptions, keyed the same as var.vpclattice_access_log_subscriptions"
  value       = { for k, v in aws_vpclattice_access_log_subscription.vpclattice_access_log_subscriptions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpclattice_access_log_subscriptions_resource_arn" {
  description = "Map of resource_arn values across all vpclattice_access_log_subscriptions, keyed the same as var.vpclattice_access_log_subscriptions"
  value       = { for k, v in aws_vpclattice_access_log_subscription.vpclattice_access_log_subscriptions : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "vpclattice_access_log_subscriptions_resource_identifier" {
  description = "Map of resource_identifier values across all vpclattice_access_log_subscriptions, keyed the same as var.vpclattice_access_log_subscriptions"
  value       = { for k, v in aws_vpclattice_access_log_subscription.vpclattice_access_log_subscriptions : k => v.resource_identifier if v.resource_identifier != null && length(v.resource_identifier) > 0 }
}
output "vpclattice_access_log_subscriptions_service_network_log_type" {
  description = "Map of service_network_log_type values across all vpclattice_access_log_subscriptions, keyed the same as var.vpclattice_access_log_subscriptions"
  value       = { for k, v in aws_vpclattice_access_log_subscription.vpclattice_access_log_subscriptions : k => v.service_network_log_type if v.service_network_log_type != null && length(v.service_network_log_type) > 0 }
}
output "vpclattice_access_log_subscriptions_tags" {
  description = "Map of tags values across all vpclattice_access_log_subscriptions, keyed the same as var.vpclattice_access_log_subscriptions"
  value       = { for k, v in aws_vpclattice_access_log_subscription.vpclattice_access_log_subscriptions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpclattice_access_log_subscriptions_tags_all" {
  description = "Map of tags_all values across all vpclattice_access_log_subscriptions, keyed the same as var.vpclattice_access_log_subscriptions"
  value       = { for k, v in aws_vpclattice_access_log_subscription.vpclattice_access_log_subscriptions : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

