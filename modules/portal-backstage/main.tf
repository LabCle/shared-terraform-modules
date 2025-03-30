# Configure required values for backstage

resource "humanitec_value" "backstage_github_org_id" {
  app_id      = var.humanitec_app_id
  key         = "GITHUB_ORG_ID"
  description = "GitHub Organization"
  secret_ref = {
    store = "gcp-secret-store"
    ref   = "github_org_id"
  }
  is_secret = true
}

resource "humanitec_value" "backstage_github_app_id" {
  app_id      = var.humanitec_app_id
  key         = "GITHUB_APP_ID"
  description = "GitHub App ID"
  secret_ref = {
    store = "gcp-secret-store"
    ref   = "github_app_id"
  }
  is_secret = true
}

resource "humanitec_value" "backstage_github_app_client_id" {
  app_id      = var.humanitec_app_id
  key         = "GITHUB_APP_CLIENT_ID"
  description = "GitHub App Client ID"
  secret_ref = {
    store = "gcp-secret-store"
    ref   = "github_app_client_id"
  }
  is_secret = true
}

resource "humanitec_value" "backstage_github_app_client_secret" {
  app_id      = var.humanitec_app_id
  key         = "GITHUB_APP_CLIENT_SECRET"
  description = "GitHub App Client Secret"
  secret_ref = {
    store = "gcp-secret-store"
    ref   = "github_app_client_secret"
  }
  is_secret = true
}

resource "humanitec_value" "backstage_github_app_private_key" {
  app_id      = var.humanitec_app_id
  key         = "GITHUB_APP_PRIVATE_KEY"
  description = "GitHub App Private Key"
  secret_ref = {
    store = "gcp-secret-store"
    ref   = "github_app_private_key"
  }
  is_secret = true
}

resource "humanitec_value" "backstage_github_app_webhook_secret" {
  app_id      = var.humanitec_app_id
  key         = "GITHUB_APP_WEBHOOK_SECRET"
  description = "GitHub Webhook Secret"
  secret_ref = {
    store = "gcp-secret-store"
    ref   = "github_webhook_secret"
  }
  is_secret = true
}

resource "humanitec_value" "backstage_humanitec_org" {
  app_id      = var.humanitec_app_id
  key         = "HUMANITEC_ORG_ID"
  description = "Humanitec Org ID"
  secret_ref = {
    store = "gcp-secret-store"
    ref   = "humanitec_org_id"
  }
  is_secret = true
}

resource "humanitec_value" "backstage_humanitec_token" {
  app_id      = var.humanitec_app_id
  key         = "HUMANITEC_TOKEN"
  description = "Humanitec Token"
  secret_ref = {
    store = "gcp-secret-store"
    ref   = "humanitec_token"
  }
  is_secret = true
}

resource "humanitec_value" "backstage_cloud_provider" {
  app_id      = var.humanitec_app_id
  key         = "CLOUD_PROVIDER"
  description = "Cloud Provider"
  value       = var.cloud_provider
  is_secret   = false
}
