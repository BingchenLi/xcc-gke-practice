data "google_client_config" "default" {}

// Enable GKE api https://cloud.google.com/kubernetes-engine/docs/how-to/cluster-access-for-kubectl#before_you_begin
// Generating kubeconfig entry https://cloud.google.com/kubernetes-engine/docs/how-to/cluster-access-for-kubectl#generate_kubeconfig_entry
provider "kubernetes" {
  config_path = "~/.kube/config"
}