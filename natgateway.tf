resource "aws_nat_gateway" "eu-west-1a-maqsudat-net" {
  allocation_id = "${aws_eip.eu-west-1a-maqsudat-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-maqsudat-net.id}"

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "eu-west-1a.maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-maqsudat-net" {
  allocation_id = "${aws_eip.eu-west-1b-maqsudat-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-maqsudat-net.id}"

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "eu-west-1b.maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-maqsudat-net" {
  allocation_id = "${aws_eip.eu-west-1c-maqsudat-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-maqsudat-net.id}"

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "eu-west-1c.maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}
