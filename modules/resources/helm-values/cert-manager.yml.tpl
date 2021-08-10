---
installCRDs: true

serviceAccount:
  create: true
  name: ${k8s_sa_name}
  automountServiceAccountToken: true
  annotations:
    eks.amazonaws.com/role-arn: ${iam_role_arn}
