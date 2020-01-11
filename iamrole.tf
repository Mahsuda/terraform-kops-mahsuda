resource "aws_iam_role" "bastions-maqsudat-net" {
  name               = "bastions.maqsudat.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.maqsudat.net_policy")}"
}

resource "aws_iam_role" "masters-maqsudat-net" {
  name               = "masters.maqsudat.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.maqsudat.net_policy")}"
}

resource "aws_iam_role" "nodes-maqsudat-net" {
  name               = "nodes.maqsudat.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.maqsudat.net_policy")}"
}

resource "aws_iam_role_policy" "bastions-maqsudat-net" {
  name   = "bastions.maqsudat.net"
  role   = "${aws_iam_role.bastions-maqsudat-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.maqsudat.net_policy")}"
}

resource "aws_iam_role_policy" "masters-maqsudat-net" {
  name   = "masters.maqsudat.net"
  role   = "${aws_iam_role.masters-maqsudat-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.maqsudat.net_policy")}"
}

resource "aws_iam_role_policy" "nodes-maqsudat-net" {
  name   = "nodes.maqsudat.net"
  role   = "${aws_iam_role.nodes-maqsudat-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.maqsudat.net_policy")}"
}

