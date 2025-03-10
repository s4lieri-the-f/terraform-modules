variable "pm_api_url" {
  description = "Proxmox API URL"
  type        = string
}

variable "pm_user" {
  description = "Proxmox user"
  type        = string
}

variable "pm_password" {
  description = "Proxmox password"
  type        = string
}

variable "vm_count" {
  description = "Number of VMs to create"
  type        = number
}

variable "vm_name_prefix" {
  description = "Prefix for VM names"
  type        = string
}

variable "target_node" {
  description = "Proxmox target node"
  type        = string
}

variable "template" {
  description = "Template to clone from"
  type        = string
}

variable "disk_size" {
  description = "Disk size for the VM"
  type        = string
}

variable "network_bridge" {
  description = "Network bridge to use"
  type        = string
}

variable "user_data" {
  description = "Cloud-init user data"
  type        = string
}