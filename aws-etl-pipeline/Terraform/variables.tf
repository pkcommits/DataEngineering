# AWS Region
variable "region" {
  description = "The AWS region where resources will be created"
  type        = string
  default     = "us-east-1"   # You can change this as per your need
}

# AWS CLI Profile
variable "profile" {
  description = "The AWS CLI profile to use for authentication"
  type        = string
  default     = "default"  # Change this if you are using a different profile
}

# Databricks Host URL
variable "databricks_host" {
  description = "The URL of the Databricks workspace"
  type        = string
}

# Databricks Personal Access Token
variable "databricks_token" {
  description = "The personal access token for Databricks authentication"
  type        = string
  sensitive   = true  # Marks this variable as sensitive (hides it in output)
}
