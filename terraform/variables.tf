variable "region" {
  description = "Default AWS Region"
  type        = string
  default     = "eu-central-1"
}

variable "cluster-name" {
  description = "ArgoCD-EKS"
  type        = string
  default     = "ArgoCD-EKS"
}