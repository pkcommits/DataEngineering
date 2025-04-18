terraform {
  required_version = ">= 1.3.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    databricks = {
      source  = "databricks/databricks"
      version = "~> 1.0"
    }
  }
}

# AWS Provider Block
provider "aws" {
  region  = var.region    # Provided from variables.tf
  profile = var.profile  # Provided from variables.tf
}

# Databricks Provider Block
provider "databricks" {
  host  = var.databricks_host    # Databricks Workspace URL
  token = var.databricks_token   # Personal Access Token
}

