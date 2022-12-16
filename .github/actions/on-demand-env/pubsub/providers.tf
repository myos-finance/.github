terraform {
  required_version = ">= 1.1.4"
}

provider "google" {
  project = var.gcp_project
  region  = var.gcp_region
  pubsub_custom_endpoint= "http://localhost:8085/v1/"
}
