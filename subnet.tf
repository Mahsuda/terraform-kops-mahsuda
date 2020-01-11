resource "aws_subnet" "eu-west-1a-maqsudat-net" {
  vpc_id            = "${aws_vpc.maqsudat-net.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "eu-west-1a.maqsudat.net"
    SubnetType                           = "Private"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
    "kubernetes.io/role/internal-elb"    = "1"
  }
}

resource "aws_subnet" "eu-west-1b-maqsudat-net" {
  vpc_id            = "${aws_vpc.maqsudat-net.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "eu-west-1b.maqsudat.net"
    SubnetType                           = "Private"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
    "kubernetes.io/role/internal-elb"    = "1"
  }
}

resource "aws_subnet" "eu-west-1c-maqsudat-net" {
  vpc_id            = "${aws_vpc.maqsudat-net.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "eu-west-1c.maqsudat.net"
    SubnetType                           = "Private"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
    "kubernetes.io/role/internal-elb"    = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-maqsudat-net" {
  vpc_id            = "${aws_vpc.maqsudat-net.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "utility-eu-west-1a.maqsudat.net"
    SubnetType                           = "Utility"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
    "kubernetes.io/role/elb"             = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-maqsudat-net" {
  vpc_id            = "${aws_vpc.maqsudat-net.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "utility-eu-west-1b.maqsudat.net"
    SubnetType                           = "Utility"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
    "kubernetes.io/role/elb"             = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-maqsudat-net" {
  vpc_id            = "${aws_vpc.maqsudat-net.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "utility-eu-west-1c.maqsudat.net"
    SubnetType                           = "Utility"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
    "kubernetes.io/role/elb"             = "1"
  }
}



