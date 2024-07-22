provider "helm" {
  kubernetes {
    config_path = "~/.kube/civo-ved-cluster-kubeconfig"
  }

}
