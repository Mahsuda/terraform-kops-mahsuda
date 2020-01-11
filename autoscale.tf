
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

