resource "github_repository_file" "this" {
  for_each = fileset("${path.module}/../","*.tf")

  repository          = "devops-hometasks"
  branch              = "master"
  file                = "13-terraform/${each.value}"
  content             = file("${path.module}/../${each.value}")
  commit_message      = "Managed by Terraform"
  overwrite_on_create = true
}

resource "github_repository_file" "this2" {
  for_each = fileset("${path.module}/../","*.tfvars")

  repository          = "devops-hometasks"
  branch              = "master"
  file                = "13-terraform/${each.value}"
  content             = file("${path.module}/../${each.value}")
  commit_message      = "Managed by Terraform"
  overwrite_on_create = true
}

resource "github_repository_file" "git" {
  for_each = fileset("${path.module}/../github","*.tf")

  repository          = "devops-hometasks"
  branch              = "master"
  file                = "13-terraform/github/${each.value}"
  content             = file("${path.module}/../github/${each.value}")
  commit_message      = "Managed by Terraform"
  overwrite_on_create = true
}

resource "github_repository_file" "git2" {
  for_each = fileset("${path.module}/../github","*.tfvars")

  repository          = "devops-hometasks"
  branch              = "master"
  file                = "13-terraform/github/${each.value}"
  content             = file("${path.module}/../github/${each.value}")
  commit_message      = "Managed by Terraform"
  overwrite_on_create = true
}