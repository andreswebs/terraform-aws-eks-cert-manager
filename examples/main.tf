module "cert_manager" {
  source                     = "github.com/andreswebs/terraform-aws-eks-cert-manager"
  cluster_oidc_provider      = var.eks_cluster_oidc_provider
  iam_role_name              = "cert-manager-${var.eks_cluster_id}"
  chart_version_cert_manager = var.chart_version_cert_manager
}