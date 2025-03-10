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

variable "bridge_name" {
  description = "Name of the network bridge to create"
  type        = string
}

variable "target_node" {
  description = "Proxmox target node"
  type        = string
}