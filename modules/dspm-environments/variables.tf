variable "deployment_name" {
  description = "The deployment name will be used in environment installation"
  type        = string
  default     = "dspm-environment"
}

variable "dspm_role_name" {
  description = "The unique name of the IAM role that CrowdStrike will be assuming"
  type        = string
  default     = "CrowdStrikeDSPMIntegrationRole"
}


variable "integration_role_unique_id" {
  description = "The unique ID of the DSPM integration role"
  type        = string
}

variable "scanner_role_unique_id" {
  description = "The unique ID of the DSPM scanner role"
  type        = string
}

variable "create_nat_gateway" {
  description = "Set to true to create NAT Gateway for private scanner, false for public scanner"
  type        = bool
  default     = true
}

variable "tags" {
  description = "A map of tags to add to all resources that support tagging"
  type        = map(string)
  default     = {}
}
