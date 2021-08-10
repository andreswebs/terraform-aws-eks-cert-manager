module "cert_manager_resources" {
  source                     = "github.com/andreswebs/terraform-aws-eks-cert-manager//modules/resources"
  iam_role_arn               = var.cert_manager_iam_role_arn
  chart_version_cert_manager = var.chart_version_cert_manager
}