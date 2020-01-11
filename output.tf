
output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-maqsudat-net.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-maqsudat-net.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-maqsudat-net.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-maqsudat-net.name}"
}

output "cluster_name" {
  value = "maqsudat.net"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-maqsudat-net.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-maqsudat-net.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-maqsudat-net.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-maqsudat-net.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-maqsudat-net.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-maqsudat-net.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-maqsudat-net.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-maqsudat-net.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-maqsudat-net.id}", "${aws_subnet.eu-west-1b-maqsudat-net.id}", "${aws_subnet.eu-west-1c-maqsudat-net.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-maqsudat-net.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-maqsudat-net.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-maqsudat-net.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-maqsudat-net.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-maqsudat-net.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.maqsudat-net.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-maqsudat-net.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-maqsudat-net.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-maqsudat-net.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-maqsudat-net.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-maqsudat-net.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-maqsudat-net.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.maqsudat-net.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.maqsudat-net.id}"
}


