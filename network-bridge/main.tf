resource "proxmox_network_bridge" "bridge" {
  name        = var.bridge_name
  target_node = var.target_node
  # Additional configuration options can be added here
}