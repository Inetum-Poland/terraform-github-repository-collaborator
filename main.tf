terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

resource "github_repository_collaborator" "collaborator" {
  repository                  = var.repository.name
  username                    = var.user.username
  permission                  = var.permission
  permission_diff_suppression = var.permission_diff_suppression
}
