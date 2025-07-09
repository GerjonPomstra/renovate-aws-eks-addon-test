locals {
  versions = {
    # addons
    # Check latest version using "aws eks describe-addon-versions --kubernetes-version 1.32"
    # renovate: eksAddonsFilter={"kubernetesVersion":"1.32","addonName":"coredns","region":"eu-central-1"}
    coredns_version = "v1.11.4-eksbuild.14"
    # renovate: eksAddonsFilter={"kubernetesVersion":"1.32","addonName":"kube-proxy","region":"eu-central-1"}
    kube_proxy_version = "v1.32.5-eksbuild.2"
    # renovate: eksAddonsFilter={"kubernetesVersion":"1.32","addonName":"vpc-cni","region":"eu-central-1"}
    vpc_cni_version = "v1.19.6-eksbuild.1"
    # renovate: eksAddonsFilter={"kubernetesVersion":"1.32","addonName":"aws-efs-csi-driver","region":"eu-central-1"}
    aws_efs_csi_driver_version = "v2.1.9-eksbuild.1"
    # renovate: eksAddonsFilter={"kubernetesVersion":"1.32","addonName":"aws-mountpoint-s3-csi-driver","region":"eu-central-1"}
    aws_s3_csi_driver_version = "v1.15.0-eksbuild.1"
    # renovate: eksAddonsFilter={"kubernetesVersion":"1.32","addonName":"eks-pod-identity-agent","region":"eu-central-1"}
    eks_pod_identity_agent_version = "v1.3.8-eksbuild.2"
  }
}
