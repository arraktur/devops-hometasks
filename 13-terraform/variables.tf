<<<<<<< HEAD
variable "app_name" {}

variable "deployment_replica_number" {
    default = "1"
}

variable "deployment_container_image" {}

variable "service_port" {}

variable "service_target_port" {}

variable "ingress_host" {}

variable "ingress_port" {}

variable "ingress_path" {}

variable "ingress_path_type" {
    default = "Prefix"
}

variable "provider_host" {
    default = "https://192.168.49.2:8443"
}

variable "provider_client_certificate" {
    default = "~/.minikube/profiles/minikube/client.crt"
}

variable "provider_client_key" {
    default = "~/.minikube/profiles/minikube/client.key"
}

variable "provider_cluster_ca_certificate" {
    default = "~/.minikube/ca.crt"
=======
variable "app_name" {}

variable "deployment_replica_number" {
    default = "1"
}

variable "deployment_container_image" {}

variable "service_port" {}

variable "service_target_port" {}

variable "ingress_host" {}

variable "ingress_port" {}

variable "ingress_path" {}

variable "ingress_path_type" {
    default = "Prefix"
}

variable "provider_host" {
    default = "https://192.168.49.2:8443"
}

variable "provider_client_certificate" {
    default = "~/.minikube/profiles/minikube/client.crt"
}

variable "provider_client_key" {
    default = "~/.minikube/profiles/minikube/client.key"
}

variable "provider_cluster_ca_certificate" {
    default = "~/.minikube/ca.crt"
>>>>>>> 8aac119 (Managed by Terraform)
}