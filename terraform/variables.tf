variable "client_id" {
  description = "The client ID of the service principal."
  type        = string
}

variable "client_secret" {
  description = "The client secret of the service principal."
  type        = string
  sensitive   = true
}

variable "subscription_id" {
  description = "The subscription ID."
  type        = string
}

variable "tenant_id" {
  description = "The tenant ID."
  type        = string
}

variable "location_se" {
  description = "SE location"
  type        = string
}

variable "location_br" {
  description = "Latam location"
  type        = string
}

variable "environment" {
  description = "environment"
  type        = string
}
