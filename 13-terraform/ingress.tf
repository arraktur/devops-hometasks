resource "kubernetes_ingress_v1" "wcg-ingress" {
  metadata {
    name = var.app_name
  }

  spec {
    rule {
      host = var.ingress_host
      http {
        path {
          backend {
            service {
              name = var.app_name
              port {
                number = var.ingress_port
              }
            }
          }
          path = var.ingress_path
          path_type = var.ingress_path_type
        }
      }
    }
  }
}