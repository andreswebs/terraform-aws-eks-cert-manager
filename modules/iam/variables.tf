variable "cluster_oidc_provider" {
  type        = string
  description = "OpenID Connect (OIDC) Identity Provider associated with the Kubernetes cluster"
  default     = ""
}

variable "k8s_namespace" {
  type        = string
  description = "Name of a namespace which will be created for deploying the resources"
  default     = "cert-manager"
}

variable "k8s_sa_name" {
  type        = string
  description = "Name of the Kubernetes service account for cert-manager"
  default     = "cert-manager"
}

variable "iam_role_name" {
  type        = string
  description = "Name of the IAM role used by the cert-manager Kubernetes service account"
  default     = "cert-manager"
}
