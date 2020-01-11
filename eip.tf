resource "aws_eip" "eu-west-1a-maqsudat-net" {
  vpc = true

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "eu-west-1a.maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-maqsudat-net" {
  vpc = true

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "eu-west-1b.maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-maqsudat-net" {
  vpc = true

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "eu-west-1c.maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}
