<<<<<<< HEAD
terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"    }
  }
}

provider "github" {
  token = var.GITHUB_TOKEN
=======
terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"    }
  }
}

provider "github" {
  token = var.GITHUB_TOKEN
>>>>>>> 8aac119 (Managed by Terraform)
}