locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-maqsudat-net.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-maqsudat-net.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-maqsudat-net.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-maqsudat-net.name}"
  cluster_name                      = "maqsudat.net"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-maqsudat-net.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-maqsudat-net.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-maqsudat-net.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-maqsudat-net.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-maqsudat-net.arn}"
  masters_role_name                 = "${aws_iam_role.masters-maqsudat-net.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-maqsudat-net.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-maqsudat-net.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-maqsudat-net.id}", "${aws_subnet.eu-west-1b-maqsudat-net.id}", "${aws_subnet.eu-west-1c-maqsudat-net.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-maqsudat-net.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-maqsudat-net.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-maqsudat-net.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-maqsudat-net.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-maqsudat-net.id}"
  route_table_public_id             = "${aws_route_table.maqsudat-net.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-maqsudat-net.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-maqsudat-net.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-maqsudat-net.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-maqsudat-net.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-maqsudat-net.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-maqsudat-net.id}"
  vpc_cidr_block                    = "${aws_vpc.maqsudat-net.cidr_block}"
  vpc_id                            = "${aws_vpc.maqsudat-net.id}"
}

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

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-maqsudat-net" {
  elb                    = "${aws_elb.bastion-maqsudat-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-maqsudat-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-maqsudat-net" {
  elb                    = "${aws_elb.api-maqsudat-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-maqsudat-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-maqsudat-net" {
  elb                    = "${aws_elb.api-maqsudat-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-maqsudat-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-maqsudat-net" {
  elb                    = "${aws_elb.api-maqsudat-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-maqsudat-net.id}"
}

resource "aws_autoscaling_group" "bastions-maqsudat-net" {
  name                 = "bastions.maqsudat.net"
  launch_configuration = "${aws_launch_configuration.bastions-maqsudat-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-maqsudat-net.id}", "${aws_subnet.utility-eu-west-1b-maqsudat-net.id}", "${aws_subnet.utility-eu-west-1c-maqsudat-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "maqsudat.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.maqsudat.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-maqsudat-net" {
  name                 = "master-eu-west-1a.masters.maqsudat.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-maqsudat-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-maqsudat-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "maqsudat.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.maqsudat.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-maqsudat-net" {
  name                 = "master-eu-west-1b.masters.maqsudat.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-maqsudat-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-maqsudat-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "maqsudat.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.maqsudat.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-maqsudat-net" {
  name                 = "master-eu-west-1c.masters.maqsudat.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-maqsudat-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-maqsudat-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "maqsudat.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.maqsudat.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-maqsudat-net" {
  name                 = "nodes.maqsudat.net"
  launch_configuration = "${aws_launch_configuration.nodes-maqsudat-net.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-maqsudat-net.id}", "${aws_subnet.eu-west-1b-maqsudat-net.id}", "${aws_subnet.eu-west-1c-maqsudat-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "maqsudat.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.maqsudat.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-maqsudat-net" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "a.etcd-events.maqsudat.net"
    "k8s.io/etcd/events"                 = "a/a,b,c"
    "k8s.io/role/master"                 = "1"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-maqsudat-net" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "a.etcd-main.maqsudat.net"
    "k8s.io/etcd/main"                   = "a/a,b,c"
    "k8s.io/role/master"                 = "1"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-maqsudat-net" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "b.etcd-events.maqsudat.net"
    "k8s.io/etcd/events"                 = "b/a,b,c"
    "k8s.io/role/master"                 = "1"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-maqsudat-net" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "b.etcd-main.maqsudat.net"
    "k8s.io/etcd/main"                   = "b/a,b,c"
    "k8s.io/role/master"                 = "1"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-maqsudat-net" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "c.etcd-events.maqsudat.net"
    "k8s.io/etcd/events"                 = "c/a,b,c"
    "k8s.io/role/master"                 = "1"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-maqsudat-net" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "c.etcd-main.maqsudat.net"
    "k8s.io/etcd/main"                   = "c/a,b,c"
    "k8s.io/role/master"                 = "1"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

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
