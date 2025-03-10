resource "proxmox_vm_qemu" "vm" {
  count = var.vm_count
  name        = "${var.vm_name_prefix}-${count.index + 1}"
  target_node = var.target_node
  clone       = var.template

  disk {
    size = var.disk_size
  }

  network_interface {
    model = "virtio"
    bridge = var.network_bridge
  }

  cloudinit {
    user_data = var.user_data
  }

  lifecycle {
    ignore_changes = [disk]
  }
}