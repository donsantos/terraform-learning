provider "google" {
  project     = var.project_id
  region      = var.region
}
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.19.0"
    }
  }
}