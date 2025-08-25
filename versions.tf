terraform {
  required_version = ">= 1.6"

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = ">= 3.6"
    }
    local = {
      source  = "hashicorp/local"
      version = ">= 2.5"
    }
  }
}
