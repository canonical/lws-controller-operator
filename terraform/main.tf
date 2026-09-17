resource "juju_application" "lws_controller" {
  charm {
    name     = "lws-controller"
    base     = var.base
    channel  = var.channel
    revision = var.revision
  }
  config      = var.config
  constraints = var.constraints
  model_uuid  = var.model_uuid
  name        = var.app_name
  resources   = var.resources
  trust       = var.trust
  units       = var.units
}
