
variable "zone" {
  type = string
}

variable "server_plan" {
  type = string
}

variable "remote_ip1" {
  type = string
}

variable "remote_ip2" {
  type = string
}

variable "remote_network" {
  type = string
}

variable "upcloud_network" {
  type = string
}

variable "ipsec_psk" {
  type = string
}

variable "virtual_ip" {
  type = string
}
variable "ssh_key_public" {
  type    = string
  default = ""
}