<<<<<<< HEAD
resource "kubernetes_deployment_v1" "wcg-depl" {
  metadata {
    name = var.app_name
    }

  spec {
    replicas = var.deployment_replica_number

    selector {
      match_labels = {
        app = var.app_name
      }
    }

    template {
      metadata {
        labels = {
          app = var.app_name
        }
      }

      spec {
        container {
          image = var.deployment_container_image
          name  = var.app_name

          resources {
            # limits = {
            #   cpu    = "1"
            #   memory = "512Mi"
            # }
            # requests = {
            #   cpu    = "1"
            #   memory = "512Mi"
            # }
          }
        }
      }
    }
  }
=======
resource "kubernetes_deployment_v1" "wcg-depl" {
  metadata {
    name = var.app_name
    }

  spec {
    replicas = var.deployment_replica_number

    selector {
      match_labels = {
        app = var.app_name
      }
    }

    template {
      metadata {
        labels = {
          app = var.app_name
        }
      }

      spec {
        container {
          image = var.deployment_container_image
          name  = var.app_name

          resources {
            # limits = {
            #   cpu    = "1"
            #   memory = "512Mi"
            # }
            # requests = {
            #   cpu    = "1"
            #   memory = "512Mi"
            # }
          }
        }
      }
    }
  }
>>>>>>> 8aac119 (Managed by Terraform)
}