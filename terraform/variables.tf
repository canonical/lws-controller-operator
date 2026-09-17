variable "app_name" {
  description = "Application name"
  type        = string
  default     = "lws-controller"
}

variable "base" {
  description = "Charm base"
  type        = string
  default     = "ubuntu@24.04"
}

variable "channel" {
  description = "Charm channel"
  type        = string
  default     = "latest/edge"
}

variable "config" {
  description = "Map of charm configuration options"
  type        = map(string)
  default     = {}
}

variable "constraints" {
  description = "Juju constraints applied to the application"
  type        = string
  default     = "arch=amd64"
}

variable "model_uuid" {
  description = "UUID of the model that the charm is deployed on"
  type        = string
  nullable    = false
}

variable "resources" {
  description = "Map of resources"
  type        = map(string)
  default     = null
}

variable "revision" {
  description = "Charm revision"
  type        = number
  default     = null
}

variable "trust" {
  description = "Whether the application is granted access to the Kubernetes cluster"
  type        = bool
  default     = true
}

variable "units" {
  description = "Number of units to deploy"
  type        = number
  default     = 1
}
