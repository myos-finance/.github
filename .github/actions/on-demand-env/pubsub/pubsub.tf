module "pubsub" {
  source      = "../tf-pubsub"
  gcp_project = var.gcp_project
  gcp_region  = var.gcp_region
}
