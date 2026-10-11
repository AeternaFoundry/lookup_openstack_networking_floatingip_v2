variable "networking_floatingip_v2_lookup" {
  description = <<EOT
Map of networking_floatingip_v2_lookup, attributes below
Optional:
    - address
    - description
    - fixed_ip
    - pool
    - port_id
    - region
    - status
    - tags
    - tenant_id
EOT

  type = map(object({
    address     = optional(string)
    description = optional(string)
    fixed_ip    = optional(string)
    pool        = optional(string)
    port_id     = optional(string)
    region      = optional(string)
    status      = optional(string)
    tags        = optional(set(string))
    tenant_id   = optional(string)
  }))
}

