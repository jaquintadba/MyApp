provider "kubernetes" {
  #config_path = "kube_config"
  #config_context = "minikube"
  config_context_cluster = "minikube"
  config_path = "~/.kube/config"
  #config_path = "/home/ubuntu/.kube/config"
  #load_config_file = "false"
  # host = "https://10.0.0.210"
}

