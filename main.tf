data "openstack_networking_floatingip_v2" "networking_floatingip_v2_lookup" {
  for_each = var.networking_floatingip_v2_lookup

  address     = each.value.address
  description = each.value.description
  fixed_ip    = each.value.fixed_ip
  pool        = each.value.pool
  port_id     = each.value.port_id
  region      = each.value.region
  status      = each.value.status
  tags        = each.value.tags
  tenant_id   = each.value.tenant_id
}

