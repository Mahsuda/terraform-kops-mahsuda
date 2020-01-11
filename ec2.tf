
resource "aws_iam_instance_profile" "bastions-maqsudat-net" {
  name = "bastions.maqsudat.net"
  role = "${aws_iam_role.bastions-maqsudat-net.name}"
}

resource "aws_iam_instance_profile" "masters-maqsudat-net" {
  name = "masters.maqsudat.net"
  role = "${aws_iam_role.masters-maqsudat-net.name}"
}

resource "aws_iam_instance_profile" "nodes-maqsudat-net" {
  name = "nodes.maqsudat.net"
  role = "${aws_iam_role.nodes-maqsudat-net.name}"
}


