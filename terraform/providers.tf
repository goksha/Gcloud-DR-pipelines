terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.75.0"
    }
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = ">= 1.7.0"
    }    
  }
  backend "gcs" {
    bucket = "terraform-state-github-ci-cd"
    prefix = "prod"
  }
}

