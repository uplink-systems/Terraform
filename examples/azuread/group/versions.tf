#################################################################################################### 
#   Version requirements: Terraform and Provider                                                   # 
####################################################################################################

terraform {
  required_version = "~> 1.7.0"
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.0"
    }
  }
}