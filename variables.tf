variable "name" {
  default = "terra-cluster"
}

variable "project" {
  default = "terraform-k8"
}

variable "location" {
  default = "us-central1"
}

variable "initial_node_count" {
  default = 1
}

variable "machine_type" {
  default = "n1-standard-1"
}

variable "gcp_credentials" {
  type = string
  description = "location of pass"
}