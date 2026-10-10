output "devopsguru_event_sources_configs_id" {
  description = "Map of id values across all devopsguru_event_sources_configs, keyed the same as var.devopsguru_event_sources_configs"
  value       = { for k, v in aws_devopsguru_event_sources_config.devopsguru_event_sources_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devopsguru_event_sources_configs_event_sources" {
  description = "Map of event_sources values across all devopsguru_event_sources_configs, keyed the same as var.devopsguru_event_sources_configs"
  value       = { for k, v in aws_devopsguru_event_sources_config.devopsguru_event_sources_configs : k => v.event_sources if v.event_sources != null && length(v.event_sources) > 0 }
}
output "devopsguru_event_sources_configs_region" {
  description = "Map of region values across all devopsguru_event_sources_configs, keyed the same as var.devopsguru_event_sources_configs"
  value       = { for k, v in aws_devopsguru_event_sources_config.devopsguru_event_sources_configs : k => v.region if v.region != null && length(v.region) > 0 }
}

