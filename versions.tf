locals {
  versions = {
    # addons
    # Check latest version using "aws eks describe-addon-versions --kubernetes-version 1.32"
    # renovate: eksAddonsFilter={"kubernetesVersion":"1.32","addonName":"coredns","region":"eu-central-1"}
    coredns_version = "v1.11.4-eksbuild.10"
    # renovate: eksAddonsFilter={"kubernetesVersion":"1.32","addonName":"kube-proxy","region":"eu-central-1"}
    kube_proxy_version = "v1.32.3-eksbuild.7"
    # renovate: eksAddonsFilter={"kubernetesVersion":"1.32","addonName":"vpc-cni","region":"eu-central-1"}
    vpc_cni_version = "v1.19.5-eksbuild.1"
    # renovate: eksAddonsFilter={"kubernetesVersion":"1.32","addonName":"aws-efs-csi-driver","region":"eu-central-1"}
    aws_efs_csi_driver_version = "v2.1.7-eksbuild.1"
    # renovate: eksAddonsFilter={"kubernetesVersion":"1.32","addonName":"aws-mountpoint-s3-csi-driver","region":"eu-central-1"}
    aws_s3_csi_driver_version = "v1.14.1-eksbuild.1"
    # renovate: eksAddonsFilter={"kubernetesVersion":"1.32","addonName":"eks-pod-identity-agent","region":"eu-central-1"}
    eks_pod_identity_agent_version = "v1.3.5-eksbuild.2"
  }
}
