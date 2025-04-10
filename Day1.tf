############### Day 1 - Terraform Basics ###################
# Terraform Basic Commands
# terraform init
# terraform validate
# terraform plan
# terraform apply
# terraform destroy
############################terraform settings ######################
#New line#
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.21.1"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {
    
  }
}