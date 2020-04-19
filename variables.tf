variable "address" {
  description = "Vault Server IP"
  default = "ip"
}

variable "project" {
  description = "GCP Project ID to launch resources in"
  default     = "project-id"
}

variable "region" {
  description = "Region to launch in"
  default     = "us-central1"
}

variable "name" {
  description = "Bucket Name"
  default     = "terraform-vault-gcp-dynamic-sa-test"
}
