terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "1.4.5"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {
  project = var.project_name
}
