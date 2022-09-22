terraform {
  required_version = ">= 1.3"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.37.0"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = ">= 4.37.0"
    }
  }
}
