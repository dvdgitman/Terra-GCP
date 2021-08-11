variable "name" {
  default = "terra-cluster"
}

variable "project" {
  default = "terraform-k8"
}

variable "region" {
  default = "us-central1"
}

variable "zones" {
  default = "us-central1"
}

variable "initial_node_count" {
  default = 1
}

variable "machine_type" {
  default = "n1-standard-1"
}

variable "credentials" {
  type = string
  description = "location of pass"
}

variable "project_id" {
  type = string
  description = "location of pass"
}


variable "gke_service_account" {
  type = string
  description = "Gke Account name"
}

variable "gke_network" {
  type = string
  description = "network"
}

variable "gke_subnetwork" {
  type = string
  description = "subnetwork"
}


variable "ip_range_pods" {
  type = string
  description = "ip_range_pods"
}

variable "ip_range_services" {
  type = string
  description = "ip_range_services "
}
