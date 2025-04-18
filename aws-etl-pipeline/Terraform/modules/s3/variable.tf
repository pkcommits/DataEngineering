variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "acl" {
  description = "ACL for the S3 bucket (private, public-read, etc.)"
  type        = string
  default     = "private"
}

variable "versioning" {
  description = "Enable versioning (Enabled or Suspended)"
  type        = string
  default     = "Disabled"
}
