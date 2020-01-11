resource "aws_route_table" "maqsudat-net" {
  vpc_id = "${aws_vpc.maqsudat-net.id}"

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
    "kubernetes.io/kops/role"            = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-maqsudat-net" {
  vpc_id = "${aws_vpc.maqsudat-net.id}"

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "private-eu-west-1a.maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
    "kubernetes.io/kops/role"            = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-maqsudat-net" {
  vpc_id = "${aws_vpc.maqsudat-net.id}"

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "private-eu-west-1b.maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
    "kubernetes.io/kops/role"            = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-maqsudat-net" {
  vpc_id = "${aws_vpc.maqsudat-net.id}"

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "private-eu-west-1c.maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
    "kubernetes.io/kops/role"            = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-maqsudat-net" {
  subnet_id      = "${aws_subnet.eu-west-1a-maqsudat-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-maqsudat-net.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-maqsudat-net" {
  subnet_id      = "${aws_subnet.eu-west-1b-maqsudat-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-maqsudat-net.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-maqsudat-net" {
  subnet_id      = "${aws_subnet.eu-west-1c-maqsudat-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-maqsudat-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-maqsudat-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-maqsudat-net.id}"
  route_table_id = "${aws_route_table.maqsudat-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-maqsudat-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-maqsudat-net.id}"
  route_table_id = "${aws_route_table.maqsudat-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-maqsudat-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-maqsudat-net.id}"
  route_table_id = "${aws_route_table.maqsudat-net.id}"
}

