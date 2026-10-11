output "networking_floatingip_v2_lookup_id" {
  description = "Map of id values across all networking_floatingip_v2_lookup, keyed the same as var.networking_floatingip_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_networking_floatingip_v2.networking_floatingip_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_floatingip_v2_lookup_address" {
  description = "Map of address values across all networking_floatingip_v2_lookup, keyed the same as var.networking_floatingip_v2_lookup except keys with no address are omitted"
  value       = { for k, v in data.openstack_networking_floatingip_v2.networking_floatingip_v2_lookup : k => v.address if v.address != null && length(v.address) > 0 }
}
output "networking_floatingip_v2_lookup_all_tags" {
  description = "Map of all_tags values across all networking_floatingip_v2_lookup, keyed the same as var.networking_floatingip_v2_lookup except keys with no all_tags are omitted"
  value       = { for k, v in data.openstack_networking_floatingip_v2.networking_floatingip_v2_lookup : k => v.all_tags if v.all_tags != null && length(v.all_tags) > 0 }
}
output "networking_floatingip_v2_lookup_description" {
  description = "Map of description values across all networking_floatingip_v2_lookup, keyed the same as var.networking_floatingip_v2_lookup except keys with no description are omitted"
  value       = { for k, v in data.openstack_networking_floatingip_v2.networking_floatingip_v2_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networking_floatingip_v2_lookup_dns_domain" {
  description = "Map of dns_domain values across all networking_floatingip_v2_lookup, keyed the same as var.networking_floatingip_v2_lookup except keys with no dns_domain are omitted"
  value       = { for k, v in data.openstack_networking_floatingip_v2.networking_floatingip_v2_lookup : k => v.dns_domain if v.dns_domain != null && length(v.dns_domain) > 0 }
}
output "networking_floatingip_v2_lookup_dns_name" {
  description = "Map of dns_name values across all networking_floatingip_v2_lookup, keyed the same as var.networking_floatingip_v2_lookup except keys with no dns_name are omitted"
  value       = { for k, v in data.openstack_networking_floatingip_v2.networking_floatingip_v2_lookup : k => v.dns_name if v.dns_name != null && length(v.dns_name) > 0 }
}
output "networking_floatingip_v2_lookup_fixed_ip" {
  description = "Map of fixed_ip values across all networking_floatingip_v2_lookup, keyed the same as var.networking_floatingip_v2_lookup except keys with no fixed_ip are omitted"
  value       = { for k, v in data.openstack_networking_floatingip_v2.networking_floatingip_v2_lookup : k => v.fixed_ip if v.fixed_ip != null && length(v.fixed_ip) > 0 }
}
output "networking_floatingip_v2_lookup_pool" {
  description = "Map of pool values across all networking_floatingip_v2_lookup, keyed the same as var.networking_floatingip_v2_lookup except keys with no pool are omitted"
  value       = { for k, v in data.openstack_networking_floatingip_v2.networking_floatingip_v2_lookup : k => v.pool if v.pool != null && length(v.pool) > 0 }
}
output "networking_floatingip_v2_lookup_port_id" {
  description = "Map of port_id values across all networking_floatingip_v2_lookup, keyed the same as var.networking_floatingip_v2_lookup except keys with no port_id are omitted"
  value       = { for k, v in data.openstack_networking_floatingip_v2.networking_floatingip_v2_lookup : k => v.port_id if v.port_id != null && length(v.port_id) > 0 }
}
output "networking_floatingip_v2_lookup_region" {
  description = "Map of region values across all networking_floatingip_v2_lookup, keyed the same as var.networking_floatingip_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_networking_floatingip_v2.networking_floatingip_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networking_floatingip_v2_lookup_status" {
  description = "Map of status values across all networking_floatingip_v2_lookup, keyed the same as var.networking_floatingip_v2_lookup except keys with no status are omitted"
  value       = { for k, v in data.openstack_networking_floatingip_v2.networking_floatingip_v2_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "networking_floatingip_v2_lookup_tags" {
  description = "Map of tags values across all networking_floatingip_v2_lookup, keyed the same as var.networking_floatingip_v2_lookup except keys with no tags are omitted"
  value       = { for k, v in data.openstack_networking_floatingip_v2.networking_floatingip_v2_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networking_floatingip_v2_lookup_tenant_id" {
  description = "Map of tenant_id values across all networking_floatingip_v2_lookup, keyed the same as var.networking_floatingip_v2_lookup except keys with no tenant_id are omitted"
  value       = { for k, v in data.openstack_networking_floatingip_v2.networking_floatingip_v2_lookup : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

