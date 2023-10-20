terraform {
  required_version = ">= 1.0"
  required_providers {
    hcp = {
      source  = "hashicorp/hcp"
      version = "0.65.0"
    }
  }
  cloud {
    organization = "ahussain-tfc-org"
    workspaces {
      name = "boundary-demo-init"
    }
  }
}

provider "hcp" {}
