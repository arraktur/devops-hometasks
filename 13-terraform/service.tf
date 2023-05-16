resource "kubernetes_service_v1" "wcg-svc" {
  metadata {
    name = var.app_name
  }
  spec {
    selector = {
      app = var.app_name
    }

    port {
      port        = var.service_port
      target_port = var.service_target_port
    }
    # type = "ClusterIP"
  }
}