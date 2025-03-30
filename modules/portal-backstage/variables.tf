# shared-terraform-modules/modules/portal-backstage/variables.tf

variable "cloud_provider" {
  description = "Used cloud provider. Possible values: aws, azure, gcp"
  type        = string
}

variable "humanitec_org_id" {
  description = "Humanitec Organization ID"
  type        = string
}

variable "humanitec_app_id" {
  description = "Humanitec Application ID"
  type        = string
}

variable "humanitec_token" {
  description = "Humanitec CI Service User Token"
  type        = string
}

variable "github_org_id" {
  description = "GitHub org id"
  type        = string
}

variable "github_app_client_id" {
  description = "GitHub App Client ID"
  type        = string
}

variable "github_app_client_secret" {
  description = "GitHub App Client Secret"
  type        = string
}

variable "github_app_id" {
  description = "GitHub App ID"
  type        = string
}

variable "github_webhook_secret" {
  description = "GitHub Webhook Secret"
  type        = string
}

variable "github_app_private_key" {
  description = "GitHub App Private Key"
  type        = string
}

variable "backstage_template_owner" {
  description = "Backstage template owner"
  type        = string
  default     = "humanitec-architecture"
}

variable "backstage_template_repository" {
  description = "Backstage template repository"
  type        = string
  default     = "backstage"
}

variable "backstage_repo_custom_claim_keys" {
  description = "Custom claim keys for the OIDC subject claim customization template"
  type        = list(string)
  default     = null
}
