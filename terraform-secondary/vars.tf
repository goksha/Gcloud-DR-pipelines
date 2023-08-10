variable "cluster_name" {
  type      = string
  description = "cluster name"
  default   = "k8s-cluster-secondary"
}

variable "region" {
  type = string
  description = "cluster region"
  default = "us-west2"
}

variable "location" {
  type        = string
  description = "cluster location"
  default     = "us-us-west2-a"
}

variable "project_id" {
  type = string
  description = "project ID"
  default = "eco-tenure-393916"
}
