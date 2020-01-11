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

resource "aws_elb" "api-maqsudat-net" {
  name = "api-maqsudat-net-bvv6r7"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-maqsudat-net.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-maqsudat-net.id}", "${aws_subnet.utility-eu-west-1b-maqsudat-net.id}", "${aws_subnet.utility-eu-west-1c-maqsudat-net.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  cross_zone_load_balancing = false
  idle_timeout              = 300

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "api.maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

resource "aws_elb" "bastion-maqsudat-net" {
  name = "bastion-maqsudat-net-h9hnhd"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-maqsudat-net.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-maqsudat-net.id}", "${aws_subnet.utility-eu-west-1b-maqsudat-net.id}", "${aws_subnet.utility-eu-west-1c-maqsudat-net.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "bastion.maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

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

resource "aws_internet_gateway" "maqsudat-net" {
  vpc_id = "${aws_vpc.maqsudat-net.id}"

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-maqsudat-net-121b47b82f8fded3df156eae354d0e8b" {
  key_name   = "kubernetes.maqsudat.net-12:1b:47:b8:2f:8f:de:d3:df:15:6e:ae:35:4d:0e:8b"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.maqsudat.net-121b47b82f8fded3df156eae354d0e8b_public_key")}"
}

resource "aws_launch_configuration" "bastions-maqsudat-net" {
  name_prefix                 = "bastions.maqsudat.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-maqsudat-net-121b47b82f8fded3df156eae354d0e8b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-maqsudat-net.id}"
  security_groups             = ["${aws_security_group.bastion-maqsudat-net.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-maqsudat-net" {
  name_prefix                 = "master-eu-west-1a.masters.maqsudat.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-maqsudat-net-121b47b82f8fded3df156eae354d0e8b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-maqsudat-net.id}"
  security_groups             = ["${aws_security_group.masters-maqsudat-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.maqsudat.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-maqsudat-net" {
  name_prefix                 = "master-eu-west-1b.masters.maqsudat.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-maqsudat-net-121b47b82f8fded3df156eae354d0e8b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-maqsudat-net.id}"
  security_groups             = ["${aws_security_group.masters-maqsudat-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.maqsudat.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-maqsudat-net" {
  name_prefix                 = "master-eu-west-1c.masters.maqsudat.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-maqsudat-net-121b47b82f8fded3df156eae354d0e8b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-maqsudat-net.id}"
  security_groups             = ["${aws_security_group.masters-maqsudat-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.maqsudat.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-maqsudat-net" {
  name_prefix                 = "nodes.maqsudat.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-maqsudat-net-121b47b82f8fded3df156eae354d0e8b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-maqsudat-net.id}"
  security_groups             = ["${aws_security_group.nodes-maqsudat-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.maqsudat.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

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

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.maqsudat-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.maqsudat-net.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-maqsudat-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-maqsudat-net.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-maqsudat-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-maqsudat-net.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-maqsudat-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-maqsudat-net.id}"
}

resource "aws_route53_record" "api-maqsudat-net" {
  name = "api.maqsudat.net"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-maqsudat-net.dns_name}"
    zone_id                = "${aws_elb.api-maqsudat-net.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z180QC6O3SYROP"
}

resource "aws_route53_record" "bastion-maqsudat-net" {
  name = "bastion.maqsudat.net"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-maqsudat-net.dns_name}"
    zone_id                = "${aws_elb.bastion-maqsudat-net.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z180QC6O3SYROP"
}

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

resource "aws_security_group" "api-elb-maqsudat-net" {
  name        = "api-elb.maqsudat.net"
  vpc_id      = "${aws_vpc.maqsudat-net.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "api-elb.maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-maqsudat-net" {
  name        = "bastion-elb.maqsudat.net"
  vpc_id      = "${aws_vpc.maqsudat-net.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "bastion-elb.maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

resource "aws_security_group" "bastion-maqsudat-net" {
  name        = "bastion.maqsudat.net"
  vpc_id      = "${aws_vpc.maqsudat-net.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "bastion.maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

resource "aws_security_group" "masters-maqsudat-net" {
  name        = "masters.maqsudat.net"
  vpc_id      = "${aws_vpc.maqsudat-net.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "masters.maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

resource "aws_security_group" "nodes-maqsudat-net" {
  name        = "nodes.maqsudat.net"
  vpc_id      = "${aws_vpc.maqsudat-net.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                    = "maqsudat.net"
    Name                                 = "nodes.maqsudat.net"
    "kubernetes.io/cluster/maqsudat.net" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-maqsudat-net.id}"
  source_security_group_id = "${aws_security_group.masters-maqsudat-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-maqsudat-net.id}"
  source_security_group_id = "${aws_security_group.masters-maqsudat-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-maqsudat-net.id}"
  source_security_group_id = "${aws_security_group.nodes-maqsudat-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-maqsudat-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-maqsudat-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-maqsudat-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-maqsudat-net.id}"
  source_security_group_id = "${aws_security_group.bastion-maqsudat-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-maqsudat-net.id}"
  source_security_group_id = "${aws_security_group.bastion-maqsudat-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-maqsudat-net.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-maqsudat-net.id}"
  source_security_group_id = "${aws_security_group.api-elb-maqsudat-net.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-maqsudat-net.id}"
  from_port         = 3
  to_port           = 4
  protocol          = "icmp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-maqsudat-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-maqsudat-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-maqsudat-net.id}"
  source_security_group_id = "${aws_security_group.nodes-maqsudat-net.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-maqsudat-net.id}"
  source_security_group_id = "${aws_security_group.nodes-maqsudat-net.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-maqsudat-net.id}"
  source_security_group_id = "${aws_security_group.nodes-maqsudat-net.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-maqsudat-net.id}"
  source_security_group_id = "${aws_security_group.nodes-maqsudat-net.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-maqsudat-net.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-maqsudat-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-maqsudat-net.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

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

terraform = {
  required_version = ">= 0.9.3"
}
