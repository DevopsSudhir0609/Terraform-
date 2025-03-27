# modules/vm/variables.tf
variable "component" {
  description = "The component name"
  type        = string
}

variable "username" {
  description = "The username for the VM"
  type        = string
}

variable "password" {
  description = "The password for the VM"
  type        = string
}

variable "size" {
  description = "The size of the VM"
  type        = string
}