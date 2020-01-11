resource "aws_vpc" "maqsudat-net" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "maqsudat-net" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "maqsudat-net" {
  vpc_id          = "${aws_vpc.maqsudat-net.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.maqsudat-net.id}"
}
