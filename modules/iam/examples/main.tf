module "cert_manager_iam" {
  source                = "github.com/andreswebs/terraform-aws-eks-cert-manager//modules/iam"
  cluster_oidc_provider = var.eks_cluster_oidc_provider
  iam_role_name         = "cert-manager-${var.eks_cluster_id}"
}