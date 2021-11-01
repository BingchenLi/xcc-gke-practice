data "google_client_config" "default" {}

provider "kubernetes" {
  config_path = "~/.kube/config"
}