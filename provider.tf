terraform {
  required_version = ">=0.12"

  required_providers {

    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "250b6d72-a67c-4978-80f9-b2b93d20cd88"
  client_id       = "342e16b8-cc86-41d3-a115-0eca5c610e9d"
  client_secret   = "JiW8Q~3hd4fPVqYILZHVn6bm2eN_gD8dmfSSIbFV"
  tenant_id       = "b2307f1d-482b-49b9-932a-a568ffaf7cee"
  features {

  }
}
