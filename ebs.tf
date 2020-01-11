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

